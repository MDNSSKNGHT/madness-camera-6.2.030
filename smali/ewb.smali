.class public final Lewb;
.super Levm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcbc;

.field private final d:Lkib;

.field private final e:Lchh;

.field private final f:Lcgm;

.field private final g:Llrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levx;Lgpp;Lcbc;Lkib;Lchh;Llzp;Lcgm;Llsg;)V
    .locals 0

    invoke-direct {p0, p1, p6, p2}, Levm;-><init>(Levx;Llzp;Lgpp;)V

    iput-object p3, p0, Lewb;->c:Lcbc;

    iput-object p4, p0, Lewb;->d:Lkib;

    iput-object p5, p0, Lewb;->e:Lchh;

    iput-object p7, p0, Lewb;->f:Lcgm;

    iput-object p8, p0, Lewb;->g:Llrm;

    return-void
.end method

.method private static a(Lgpz;Lgns;)Lgxf;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Lewb;->a(Lgns;[I)Lmnh;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgxf;

    iget p0, p0, Lgpz;->b:I

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x2

    iget-object v0, p1, Lmnh;->b:Llyw;

    iget p1, p1, Lmnh;->a:I

    invoke-direct {v1, p0, v0, p1}, Lgxf;-><init>(ILlyw;I)V

    return-object v1

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lewb;->g:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkgq;->i:Lkgq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lewb;->f:Lcgm;

    invoke-virtual {v0}, Lcgm;->v()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lewb;->f:Lcgm;

    invoke-virtual {v0}, Lcgm;->u()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lozs;Lgns;Leve;Lgpz;Lhgx;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjz;
    .locals 5

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p2}, Lgpz;->a(Lgns;)Lgqa;

    move-result-object v0

    invoke-virtual/range {p0 .. p6}, Lewb;->b(Lozs;Lgns;Leve;Lgpz;Lhgx;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lewp;

    move-result-object p1

    new-instance p3, Lgwv;

    iget p5, p4, Lgpz;->a:I

    invoke-direct {p3, p5}, Lgwv;-><init>(I)V

    new-instance p5, Lgwc;

    iget p6, p4, Lgpz;->a:I

    invoke-direct {p5, p6}, Lgwc;-><init>(I)V

    invoke-static {}, Lgpp;->b()Z

    invoke-static {}, Lgpp;->c()Z

    invoke-interface {p2}, Lgns;->b()Lmmt;

    move-result-object v1

    sget-object v2, Lmmt;->a:Lmmt;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/FixBSG;->CameraSwitch:I

    mul-int/lit8 v1, v1, -0x1

    sput v1, Lcom/FixBSG;->CameraSwitch:I

    :cond_0
    iget-object p6, p0, Lewb;->d:Lkib;

    iget-object p6, p6, Lkib;->a:Lmpj;

    invoke-virtual {p6}, Lmpj;->b()Z

    move-result p6

    const/4 v1, 0x3

    const-string v2, "persist.camera.cam_component"

    const/4 v3, 0x1

    if-eqz p6, :cond_1

    iget-object p6, p0, Lewb;->a:Lgpp;

    const-string v4, "nexus2016_tuning"

    invoke-virtual {p6, v2, v4}, Lgpp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    iget-object p5, p0, Lewb;->e:Lchh;

    const-string p6, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    invoke-virtual {p5, p6, v3}, Lchh;->a(Ljava/lang/String;I)V

    sget-object p5, Lewb;->b:Ljava/lang/String;

    const-string p6, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {p5, p6}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p5, v1, [I

    fill-array-data p5, :array_0

    invoke-static {p2, p5}, Lewb;->a(Lgns;[I)Lmnh;

    move-result-object p2

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lgxf;

    iget p4, p4, Lgpz;->a:I

    iget-object p6, p2, Lmnh;->b:Llyw;

    iget p2, p2, Lmnh;->a:I

    invoke-direct {p5, p4, p6, p2}, Lgxf;-><init>(ILlyw;I)V

    invoke-virtual {p0}, Lewb;->b()Lhib;

    move-result-object p2

    invoke-interface {p1, p3, p5, p2}, Lewp;->g(Lgwv;Lgxf;Lhib;)Lewk;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p6, p0, Lewb;->a:Lgpp;

    const-string v4, "experimental_features"

    invoke-virtual {p6, v2, v4}, Lgpp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p5, p0, Lewb;->e:Lchh;

    const-string p6, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    invoke-virtual {p5, p6, v3}, Lchh;->a(Ljava/lang/String;I)V

    sget-object p5, Lewb;->b:Ljava/lang/String;

    const-string p6, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {p5, p6}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lewb;->a(Lgpz;Lgns;)Lgxf;

    move-result-object p2

    invoke-virtual {p0}, Lewb;->b()Lhib;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewp;->h(Lgwv;Lgxf;Lhib;)Lewf;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p6, p0, Lewb;->d:Lkib;

    iget-object p6, p6, Lkib;->a:Lmpj;

    invoke-virtual {p6}, Lmpj;->b()Z

    move-result p6

    if-eqz p6, :cond_3

    iget-object p6, p0, Lewb;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    if-eqz p6, :cond_3

    sget-object p6, Lgqa;->b:Lgqa;

    invoke-virtual {v0, p6}, Lgqa;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    sget-object p5, Lewb;->b:Ljava/lang/String;

    const-string p6, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {p5, p6}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lewb;->a(Lgpz;Lgns;)Lgxf;

    move-result-object p2

    invoke-virtual {p0}, Lewb;->b()Lhib;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewp;->a(Lgwv;Lgxf;Lhib;)Lewq;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p6, p0, Lewb;->d:Lkib;

    iget-object p6, p6, Lkib;->a:Lmpj;

    invoke-virtual {p6}, Lmpj;->c()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p2}, Lgns;->x()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-direct {p0}, Lewb;->c()Z

    move-result p6

    if-eqz p6, :cond_5

    iget-object p6, p0, Lewb;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    if-eqz p6, :cond_5

    sget-object p6, Lgqa;->b:Lgqa;

    invoke-virtual {v0, p6}, Lgqa;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    iget-object p3, p0, Lewb;->g:Llrm;

    invoke-interface {p3}, Llrm;->b_()Ljava/lang/Object;

    move-result-object p3

    sget-object p6, Lkgq;->i:Lkgq;

    if-ne p3, p6, :cond_4

    sget-object p2, Lewb;->b:Ljava/lang/String;

    const-string p3, "Selected Pixel 2017 Hardware Zsl Hdr+ Intent OneCamera configuration."

    invoke-static {p2, p3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lewp;->a(Lgwc;)Lews;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p3, Lewb;->b:Ljava/lang/String;

    const-string p6, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {p3, p6}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lewb;->a(Lgpz;Lgns;)Lgxf;

    move-result-object p2

    invoke-virtual {p0}, Lewb;->b()Lhib;

    move-result-object p3

    invoke-interface {p1, p5, p2, p3}, Lewp;->a(Lgwc;Lgxf;Lhib;)Lewr;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p6, p0, Lewb;->d:Lkib;

    iget-object p6, p6, Lkib;->a:Lmpj;

    invoke-virtual {p6}, Lmpj;->c()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p2}, Lgns;->x()Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lewb;->c()Z

    move-result p6

    if-eqz p6, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p6, p0, Lewb;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    if-eqz p6, :cond_8

    sget-object p6, Lgqa;->b:Lgqa;

    invoke-virtual {v0, p6}, Lgqa;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_8

    sget-object p5, Lewb;->b:Ljava/lang/String;

    const-string p6, "Selected Pixel 2017 Zsl Hdr+ OneCamera configuration."

    invoke-static {p5, p6}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lewb;->a(Lgpz;Lgns;)Lgxf;

    move-result-object p2

    invoke-virtual {p0}, Lewb;->b()Lhib;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewp;->b(Lgwv;Lgxf;Lhib;)Lewt;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    iget-object p6, p0, Lewb;->d:Lkib;

    iget-object p6, p6, Lkib;->a:Lmpj;

    invoke-virtual {p6}, Lmpj;->d()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p2}, Lgns;->x()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-direct {p0}, Lewb;->c()Z

    move-result p6

    if-eqz p6, :cond_9

    iget-object p6, p0, Lewb;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    if-eqz p6, :cond_9

    sget-object p6, Lgqa;->b:Lgqa;

    invoke-virtual {v0, p6}, Lgqa;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    sget-object p2, Lewb;->b:Ljava/lang/String;

    const-string p3, "Selected Pixel 2018 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {p2, p3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lewp;->b(Lgwc;)Lewu;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p6, p0, Lewb;->d:Lkib;

    iget-object p6, p6, Lkib;->a:Lmpj;

    invoke-virtual {p6}, Lmpj;->d()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-interface {p2}, Lgns;->x()Z

    move-result p6

    if-nez p6, :cond_a

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lewb;->c()Z

    move-result p6

    if-eqz p6, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    iget-object p6, p0, Lewb;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-static {p4, p2}, Lewb;->a(Lgpz;Lgns;)Lgxf;

    move-result-object p2

    sget-object p4, Lgqa;->a:Lgqa;

    invoke-virtual {v0, p4}, Lgqa;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    sget-object p4, Lewb;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel 2018 Zsl Hdr+ OneCamera configuration."

    invoke-static {p4, p5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lewb;->b()Lhib;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewp;->d(Lgwv;Lgxf;Lhib;)Leww;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p4, Lewb;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel 2018 ZslR Hdr+ OneCamera configuration."

    invoke-static {p4, p5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lewb;->b()Lhib;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewp;->c(Lgwv;Lgxf;Lhib;)Lewv;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_3
    iget-object p6, p0, Lewb;->d:Lkib;

    iget-object p6, p6, Lkib;->a:Lmpj;

    invoke-virtual {p6}, Lmpj;->e()Z

    move-result p6

    if-eqz p6, :cond_e

    invoke-interface {p2}, Lgns;->x()Z

    move-result p6

    if-eqz p6, :cond_e

    invoke-direct {p0}, Lewb;->c()Z

    move-result p6

    if-eqz p6, :cond_e

    iget-object p6, p0, Lewb;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    if-eqz p6, :cond_e

    sget-object p6, Lgqa;->b:Lgqa;

    invoke-virtual {v0, p6}, Lgqa;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    sget-object p2, Lewb;->b:Ljava/lang/String;

    const-string p3, "Selected Pixel Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {p2, p3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lewp;->c(Lgwc;)Lewy;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p5, p0, Lewb;->d:Lkib;

    iget-object p5, p5, Lkib;->a:Lmpj;

    invoke-virtual {p5}, Lmpj;->e()Z

    move-result p5

    if-eqz p5, :cond_12

    invoke-interface {p2}, Lgns;->x()Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_4

    :cond_f
    invoke-direct {p0}, Lewb;->c()Z

    move-result p5

    if-eqz p5, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    iget-object p5, p0, Lewb;->c:Lcbc;

    invoke-virtual {p5}, Lcbc;->b()Z

    move-result p5

    if-eqz p5, :cond_12

    invoke-static {p4, p2}, Lewb;->a(Lgpz;Lgns;)Lgxf;

    move-result-object p2

    sget-object p4, Lgqa;->a:Lgqa;

    invoke-virtual {v0, p4}, Lgqa;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    sget-object p4, Lewb;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel Zsl Hdr+ OneCamera configuration."

    invoke-static {p4, p5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lewb;->b()Lhib;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewp;->f(Lgwv;Lgxf;Lhib;)Lexa;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p4, Lewb;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel ZslR Hdr+ OneCamera configuration."

    invoke-static {p4, p5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lewb;->b()Lhib;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewp;->e(Lgwv;Lgxf;Lhib;)Lewz;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_5
    invoke-virtual {v0}, Lgqa;->ordinal()I

    move-result p2

    if-eqz p2, :cond_17

    if-eq p2, v3, :cond_16

    const/4 p4, 0x2

    if-eq p2, p4, :cond_15

    if-eq p2, v1, :cond_14

    const/4 p4, 0x4

    if-ne p2, p4, :cond_13

    goto :goto_6

    :cond_13
    sget-object p1, Lewb;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x27

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "No camera configuration was available! "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown capture support level"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_6
    sget-object p2, Lewb;->b:Ljava/lang/String;

    const-string p4, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {p2, p4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lewp;->c(Lgwv;)Lexg;

    move-result-object p1

    return-object p1

    :cond_15
    sget-object p2, Lewb;->b:Ljava/lang/String;

    const-string p4, "Selected limitedJpeg OneCamera configuration."

    invoke-static {p2, p4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lewp;->b(Lgwv;)Lexf;

    move-result-object p1

    return-object p1

    :cond_16
    sget-object p2, Lewb;->b:Ljava/lang/String;

    const-string p4, "Selected legacyJpeg OneCamera configuration."

    invoke-static {p2, p4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lewp;->a(Lgwv;)Lexe;

    move-result-object p1

    return-object p1

    :cond_17
    sget-object p2, Lewb;->b:Ljava/lang/String;

    const-string p4, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {p2, p4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lewp;->c(Lgwv;)Lexg;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method protected final a(Lgqa;Lgns;Lhgx;)Lhkz;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lgqa;->ordinal()I

    move-result p1

    const/16 v0, 0x100

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown capture support level"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p3, Lhgx;->a:Llyw;

    invoke-static {p2, p1, v0}, Lhkx;->a(Lmmb;Llyw;I)Lhkx;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lhgx;->a:Llyw;

    const/16 p3, 0x100

    invoke-static {p2, p1, p3}, Lhkx;->a(Lmmb;Llyw;I)Lhkx;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p3, Lhgx;->a:Llyw;

    invoke-static {p2, p1, v0}, Lhkx;->a(Lmmb;Llyw;I)Lhkx;

    move-result-object p1
    :try_end_0
    .catch Lhkw; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_1
    sget-object p2, Lewb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhkx;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Selected picture configuration: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2, p3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lhkz;

    invoke-direct {p2, p1}, Lhkz;-><init>(Lhkx;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to access OneCamera."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
