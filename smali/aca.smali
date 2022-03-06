.class final Laca;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Labw;


# direct methods
.method constructor <init>(Labw;)V
    .locals 0

    iput-object p1, p0, Laca;->a:Labw;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Laca;->a:Labw;

    iget-object p1, p1, Labw;->k:Lael;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lael;->a()V

    iget-object p1, p0, Laca;->a:Labw;

    const/4 v0, 0x0

    iput-object v0, p1, Labw;->k:Lael;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object p1, Labi;->a:Lafq;

    const-string v0, "Failed to configure the camera for capture"

    invoke-static {p1, v0}, Lafp;->b(Lafq;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Laca;->a:Labw;

    iput-object p1, v0, Labw;->i:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Labw;->a(I)V

    return-void
.end method
