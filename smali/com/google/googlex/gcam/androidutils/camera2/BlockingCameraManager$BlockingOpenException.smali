.class public Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field public static final ERROR_DISCONNECTED:I = 0x0

.field public static final serialVersionUID:J = 0x2c0b1e55c61800L


# instance fields
.field public final mError:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;->mError:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;->mError:I

    return v0
.end method

.method public wasDisconnected()Z
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;->mError:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wasError()Z
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/BlockingCameraManager$BlockingOpenException;->mError:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
