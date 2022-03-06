.class public final Lbwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llrm;

.field public final c:Llrm;

.field public final d:Llrm;

.field public final e:Llrm;

.field public final f:Llrm;

.field public final g:Llrm;

.field public final h:Llrm;

.field public final i:Llrm;

.field public final j:Lltg;

.field public final k:Llpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFSUpdater"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbwb;Lltg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbwb;->v()Llrm;

    move-result-object v0

    iput-object v0, p0, Lbwh;->b:Llrm;

    invoke-virtual {p1}, Lbwb;->w()Llrm;

    move-result-object v0

    iput-object v0, p0, Lbwh;->c:Llrm;

    invoke-virtual {p1}, Lbwb;->c()Llsg;

    move-result-object v0

    iput-object v0, p0, Lbwh;->d:Llrm;

    invoke-virtual {p1}, Lbwb;->i()Llsg;

    move-result-object v0

    iput-object v0, p0, Lbwh;->e:Llrm;

    invoke-virtual {p1}, Lbwb;->r()Llrm;

    move-result-object v0

    iput-object v0, p0, Lbwh;->f:Llrm;

    invoke-virtual {p1}, Lbwb;->l()Llsg;

    move-result-object v0

    iput-object v0, p0, Lbwh;->g:Llrm;

    invoke-virtual {p1}, Lbwb;->x()Llrm;

    move-result-object v0

    iput-object v0, p0, Lbwh;->i:Llrm;

    invoke-virtual {p1}, Lbwb;->s()Llrm;

    move-result-object p1

    iput-object p1, p0, Lbwh;->h:Llrm;

    iput-object p2, p0, Lbwh;->j:Lltg;

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Lbwh;->k:Llpu;

    return-void
.end method

.method static final synthetic a(Lmcu;Lhld;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p1, Lhld;->a:Landroid/graphics/Rect;

    invoke-interface {p0, v0, v1}, Lmcu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lhld;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmcu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lmcu;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    nop

    :goto_0
    sget-object v0, Lbwh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FLASH_MODE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmcu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lmcu;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p0, v0, p1}, Lmcu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, Lbwh;->a:Ljava/lang/String;

    const-string v1, "Close"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwh;->k:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method
