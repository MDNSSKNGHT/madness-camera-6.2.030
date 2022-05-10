.class public final Lewd;
.super Levm;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcbc;

.field private final d:Lkib;

.field private final e:Lcgm;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levx;Lgpp;Lcbc;Lkib;Llzp;Lcgm;I)V
    .locals 0

    invoke-direct {p0, p1, p5, p2}, Levm;-><init>(Levx;Llzp;Lgpp;)V

    iput-object p3, p0, Lewd;->c:Lcbc;

    iput-object p4, p0, Lewd;->d:Lkib;

    iput-object p6, p0, Lewd;->e:Lcgm;

    iput p7, p0, Lewd;->f:I

    return-void
.end method

.method private static a(Lgpz;)I
    .locals 0

    iget p0, p0, Lgpz;->b:I

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static a(Lgpz;Lgns;)Lgxf;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lewd;->a(Lgns;[I)Lmnh;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgxf;

    invoke-static {p0}, Lewd;->a(Lgpz;)I

    move-result p0

    iget-object v1, p1, Lmnh;->b:Llyw;

    iget p1, p1, Lmnh;->a:I

    invoke-direct {v0, p0, v1, p1}, Lgxf;-><init>(ILlyw;I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method


# virtual methods
.method public final a(Lozs;Lgns;Leve;Lgpz;Lhgx;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjz;
    .locals 8

    invoke-virtual/range {p0 .. p6}, Lewd;->b(Lozs;Lgns;Leve;Lgpz;Lhgx;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lewp;

    move-result-object p1

    invoke-interface {p2}, Lgns;->b()Lmmt;

    move-result-object v1

    sget-object v2, Lmmt;->a:Lmmt;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/FixBSG;->CameraSwitch:I

    mul-int/lit8 v1, v1, -0x1

    sput v1, Lcom/FixBSG;->CameraSwitch:I

    :cond_0
    goto/16 :goto_5

    invoke-virtual {p4, p2}, Lgpz;->a(Lgns;)Lgqa;

    move-result-object p3

    iget-object p5, p0, Lewd;->d:Lkib;

    iget-object p5, p5, Lkib;->a:Lmpj;

    invoke-virtual {p5}, Lmpj;->b()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    iget-object p5, p0, Lewd;->e:Lcgm;

    invoke-virtual {p5}, Lcgm;->t()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lewd;->c:Lcbc;

    invoke-virtual {p5}, Lcbc;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lgqa;->b:Lgqa;

    invoke-virtual {p3, p5}, Lgqa;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Lgns;->b()Lmmt;

    move-result-object p5

    sget-object v0, Lmmt;->b:Lmmt;

    if-ne p5, v0, :cond_1

    sget-object p3, Lewd;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel Portrait Zsl Hdr PD OneCamera configuration."

    invoke-static {p3, p5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lewd;->a(Lgpz;Lgns;)Lgxf;

    move-result-object p3

    const/4 p5, 0x1

    new-array p5, p5, [I

    iget v0, p0, Lewd;->f:I

    aput v0, p5, p6

    invoke-static {p2, p5}, Lewd;->a(Lgns;[I)Lmnh;

    move-result-object p2

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lgwz;

    invoke-static {p4}, Lewd;->a(Lgpz;)I

    move-result p4

    iget-object p2, p2, Lmnh;->b:Llyw;

    invoke-direct {p5, p4, p2}, Lgwz;-><init>(ILlyw;)V

    invoke-virtual {p0}, Lewd;->b()Lhib;

    move-result-object p2

    invoke-interface {p1, p3, p5, p2}, Lewp;->a(Lgxf;Lgwz;Lhib;)Lexc;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p5, p0, Lewd;->d:Lkib;

    iget-object p5, p5, Lkib;->a:Lmpj;

    invoke-virtual {p5}, Lmpj;->d()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p2}, Lgns;->b()Lmmt;

    move-result-object p5

    sget-object v0, Lmmt;->a:Lmmt;

    if-ne p5, v0, :cond_8

    iget-object p5, p0, Lewd;->e:Lcgm;

    invoke-virtual {p5}, Lcgm;->D()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-static {p4, p2}, Lewd;->a(Lgpz;Lgns;)Lgxf;

    move-result-object p3

    new-instance p5, Llyw;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-direct {p5, v0, v1}, Llyw;-><init>(II)V

    iget v0, p5, Llyw;->a:I

    int-to-float v0, v0

    iget v1, p5, Llyw;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x23

    invoke-interface {p2, v1}, Lmmb;->a(I)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyw;

    iget v5, v4, Llyw;->a:I

    iget v6, v4, Llyw;->b:I

    mul-int v5, v5, v6

    iget v6, p5, Llyw;->a:I

    iget v7, p5, Llyw;->b:I

    mul-int v6, v6, v7

    if-gt v5, v6, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge p6, v3, :cond_5

    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyw;

    iget v5, v4, Llyw;->a:I

    int-to-float v5, v5

    iget v6, v4, Llyw;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_3

    :cond_6
    move-object p5, v2

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lmnh;

    invoke-static {p5}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object p5

    invoke-direct {p2, v1, p5}, Lmnh;-><init>(ILlyw;)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    nop

    :goto_4
    new-instance p5, Lgxl;

    invoke-static {p4}, Lewd;->a(Lgpz;)I

    move-result p4

    iget-object p2, p2, Lmnh;->b:Llyw;

    invoke-direct {p5, p4, p2}, Lgxl;-><init>(ILlyw;)V

    invoke-virtual {p0}, Lewd;->b()Lhib;

    move-result-object p2

    invoke-interface {p1, p3, p5, p2}, Lewp;->a(Lgxf;Lgxl;Lhib;)Lexd;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p5, p0, Lewd;->d:Lkib;

    iget-object p5, p5, Lkib;->a:Lmpj;

    invoke-virtual {p5}, Lmpj;->b()Z

    move-result p5

    if-nez p5, :cond_a

    iget-object p5, p0, Lewd;->e:Lcgm;

    invoke-virtual {p5}, Lcgm;->t()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p2}, Lgns;->b()Lmmt;

    move-result-object p5

    sget-object p6, Lmmt;->a:Lmmt;

    if-ne p5, p6, :cond_a

    :cond_9
    iget-object p5, p0, Lewd;->c:Lcbc;

    invoke-virtual {p5}, Lcbc;->b()Z

    move-result p5

    if-eqz p5, :cond_a

    :goto_5
    sget-object p3, Lewd;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel Portrait Zsl Hdr No PD OneCamera configuration."

    invoke-static {p3, p5}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lewd;->a(Lgpz;Lgns;)Lgxf;

    move-result-object p2

    invoke-virtual {p0}, Lewd;->b()Lhib;

    move-result-object p3

    new-instance p5, Lgwv;

    iget p6, p4, Lgpz;->a:I

    invoke-direct {p5, p6}, Lgwv;-><init>(I)V

    invoke-interface {p1, p2, p3, p5}, Lewp;->a(Lgxf;Lhib;Lgwv;)Lexb;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lewd;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    return-void
.end method

.method protected final a(Lgqa;Lgns;Lhgx;)Lhkz;
    .locals 2

    :try_start_0
    iget-object p1, p3, Lhgx;->a:Llyw;

    const/16 p3, 0x100

    invoke-static {p2, p1, p3}, Lhkx;->a(Lmmb;Llyw;I)Lhkx;

    move-result-object p1
    :try_end_0
    .catch Lhkw; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lewd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhkx;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Selected picture configuration: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
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
