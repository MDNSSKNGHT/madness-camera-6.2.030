.class public final Limb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqc;)F
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_0

    array-length p1, p1

    int-to-float p1, p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method
