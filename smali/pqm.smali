.class public final Lpqm;
.super Lawe;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, v0}, Lawe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpqg;)V
    .locals 1

    invoke-direct {p0}, Lpqm;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpqm;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lppq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lawf;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lppq;

    iget-object p2, p0, Lpqm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpqg;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(Lppq;)V

    iget p3, p2, Lpqg;->c:I

    invoke-virtual {p1, p3}, Lppq;->a(I)V

    iget-object p2, p2, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lppq;)V

    invoke-virtual {p1}, Lppq;->c()V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lppw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lawf;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lppw;

    iget-object p2, p0, Lpqm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpqg;

    if-eqz p2, :cond_3

    iget p3, p2, Lpqg;->c:I

    iput p3, p1, Lppw;->e:I

    iget-object p2, p2, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lppw;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lppo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lawf;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lppo;

    iget-object p2, p0, Lpqm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpqg;

    if-eqz p2, :cond_3

    iget p3, p2, Lpqg;->c:I

    invoke-virtual {p1, p3}, Lppo;->a(I)V

    iget-object p2, p2, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lppo;)V

    invoke-virtual {p1}, Lppo;->c()V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lpqm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpqg;->b:Lppu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lawf;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iget-object p3, p0, Lpqm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpqg;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 p1, 0x19

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    :goto_1
    nop

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
