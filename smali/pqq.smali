.class public final Lpqq;
.super Lawe;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, v0}, Lawe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 1

    invoke-direct {p0}, Lpqq;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpqq;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lpqq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    if-eqz p2, :cond_2

    if-ne p1, v0, :cond_2

    iget-object p1, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p3, Lpqf;

    invoke-direct {p3, p2}, Lpqf;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 p1, 0x19

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    :goto_0
    return v0
.end method
