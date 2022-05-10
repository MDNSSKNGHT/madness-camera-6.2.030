.class public Lmlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpz;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlg;->a:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmlg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmlg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmpy;
    .locals 2

    new-instance v0, Lmle;

    iget-object v1, p0, Lmlg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lmle;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lmlg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmlg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    return v0
.end method
