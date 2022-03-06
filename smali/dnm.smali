.class public final Ldnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmb;

.field public final b:Lkra;

.field private final c:Lmmp;


# direct methods
.method public constructor <init>(Lmmm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmmt;->b:Lmmt;

    invoke-interface {p1, v0}, Lmmm;->b(Lmmt;)Lmmp;

    move-result-object v0

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Ldnm;->c:Lmmp;

    iget-object v0, p0, Ldnm;->c:Lmmp;

    invoke-interface {p1, v0}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object p1

    iput-object p1, p0, Ldnm;->a:Lmmb;

    iget-object p1, p0, Ldnm;->a:Lmmb;

    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    sget-object v1, Llto;->g:Llto;

    invoke-virtual {v1}, Llto;->b()Llyw;

    move-result-object v1

    iget v2, v1, Llyw;->a:I

    iput v2, v0, Lkra;->a:I

    iget v1, v1, Llyw;->b:I

    iput v1, v0, Lkra;->b:I

    invoke-interface {p1}, Lmmb;->d()I

    move-result v1

    iput v1, v0, Lkra;->c:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v2, 0x0

    aget p1, p1, v2

    const/high16 v2, 0x42100000    # 36.0f

    mul-float p1, p1, v2

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Lkra;->d:F

    iput-object v0, p0, Ldnm;->b:Lkra;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Ldnm;->b:Lkra;

    iget v0, v0, Lkra;->d:F

    add-float/2addr v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method
