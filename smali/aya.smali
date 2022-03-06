.class public final Laya;
.super Litp;
.source "PG"


# instance fields
.field public final a:Layc;

.field public final b:Lmmt;

.field public c:F

.field public d:Liti;

.field private final e:Llzj;

.field private final f:Layk;

.field private final g:Llsg;


# direct methods
.method public constructor <init>(Llzj;Llpu;Lgns;Ldcv;Llsg;Llsg;Lfrv;)V
    .locals 4

    invoke-direct {p0}, Litp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laya;->c:F

    sget-object v0, Liti;->a:Liti;

    iput-object v0, p0, Laya;->d:Liti;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Laya;->e:Llzj;

    new-instance p1, Layc;

    invoke-direct {p1, p3}, Layc;-><init>(Lgns;)V

    iput-object p1, p0, Laya;->a:Layc;

    invoke-interface {p3}, Lgns;->b()Lmmt;

    move-result-object p1

    new-instance v0, Layk;

    iget-object v1, p0, Laya;->e:Llzj;

    invoke-virtual {p1}, Lmmt;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "cuttlef-af-"

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p3, p4, v1, p1}, Layk;-><init>(Lgns;Ldcv;Llzj;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Layk;

    iput-object p1, p0, Laya;->f:Layk;

    iget-object p1, p0, Laya;->f:Layk;

    invoke-virtual {p1}, Layk;->a()V

    invoke-interface {p3}, Lgns;->b()Lmmt;

    move-result-object p1

    iput-object p1, p0, Laya;->b:Lmmt;

    iget-object p1, p0, Laya;->b:Lmmt;

    sget-object p3, Lmmt;->a:Lmmt;

    if-ne p1, p3, :cond_1

    move-object p5, p6

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object p5, p0, Laya;->g:Llsg;

    iget-object p1, p0, Laya;->g:Llsg;

    new-instance p3, Layb;

    invoke-direct {p3, p0, p7}, Layb;-><init>(Laya;Lfrv;)V

    sget-object p4, Loyx;->a:Loyx;

    invoke-interface {p1, p3, p4}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 4

    if-eqz p1, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Laya;->c:F

    iget-object v0, p0, Laya;->f:Layk;

    invoke-virtual {v0, p1}, Layk;->a(Lmqc;)V

    iget-object v0, p0, Laya;->a:Layc;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Layc;->b:F

    div-float/2addr v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Layc;->c:F

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x358637bd    # 1.0E-6f

    mul-float v2, v2, v3

    mul-float v1, v1, v2

    iput v1, v0, Layc;->d:F

    iget v1, v0, Layc;->d:F

    iget v2, v0, Layc;->a:F

    const/4 v3, 0x5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Layc;->e:I

    goto :goto_0

    :cond_0
    iget v1, v0, Layc;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Layc;->e:I

    :goto_0
    iget v0, v0, Layc;->e:I

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Laya;->f:Layk;

    invoke-virtual {v0}, Layk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laya;->g:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Liti;->a:Liti;

    iget v1, v1, Liti;->e:I

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lijv;->a(I)Lijv;

    move-result-object p1

    sget-object v0, Lijv;->g:Lijv;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laya;->e:Llzj;

    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Llzj;->d(Ljava/lang/String;)V

    iget-object p1, p0, Laya;->g:Llsg;

    sget-object v0, Liti;->b:Liti;

    iget v0, v0, Liti;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Laya;->g:Llsg;

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Liti;->b:Liti;

    iget v0, v0, Liti;->e:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laya;->e:Llzj;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Llzj;->d(Ljava/lang/String;)V

    iget-object p1, p0, Laya;->g:Llsg;

    sget-object v0, Liti;->a:Liti;

    iget v0, v0, Liti;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method
