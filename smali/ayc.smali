.class final Layc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Lgns;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Layc;->d:F

    invoke-interface {p1}, Lgns;->b()Lmmt;

    move-result-object v0

    sget-object v1, Lmmt;->a:Lmmt;

    if-ne v0, v1, :cond_0

    const v0, 0x45559d70

    goto :goto_0

    :cond_0
    const v0, 0x4607e9b4

    nop

    :goto_0
    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    iput v0, p0, Layc;->a:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgns;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Layc;->b:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_POST_RAW_SENSITIVITY_BOOST_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgns;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Layc;->c:F

    return-void
.end method
