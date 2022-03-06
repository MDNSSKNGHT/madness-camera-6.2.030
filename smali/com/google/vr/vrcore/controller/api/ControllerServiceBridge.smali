.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/util/SparseArray;

.field public d:Lpqn;

.field public e:Lpqg;

.field public f:Z

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Lpqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, Lppu;

    invoke-direct {v0, p3}, Lppu;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;-><init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lppu;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lppu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    new-instance v0, Lpqg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lpqg;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lppu;I)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget v0, p3, Lpqg;->c:I

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p2, Lpqq;

    invoke-direct {p2, p0}, Lpqq;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Lpqq;

    invoke-static {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1e

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "VrCtl.ServiceBridge"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Lppa; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lppq;)V
    .locals 5

    iget-wide v0, p0, Lppq;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lppq;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lppq;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x7a

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VrCtl.ServiceBridge"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final a(ILpqg;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lpqn;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/lang/String;

    new-instance v2, Lpqm;

    invoke-direct {v2, p2}, Lpqm;-><init>(Lpqg;)V

    invoke-interface {v0, p1, v1, v2}, Lpqn;->a(ILjava/lang/String;Lpql;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "VrCtl.ServiceBridge"

    const-string v0, "RemoteException while registering listener."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    const-string v1, "VrCtl.ServiceBridge"

    if-nez v0, :cond_0

    const-string v0, "Service is already unbound."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lpqn;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Lpqn;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "RemoteException while unregistering listeners."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lpqn;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Lpqq;

    invoke-interface {v0, v2}, Lpqn;->b(Lpqp;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to unregister remote service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while unregistering remote service listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lpqn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget-object v0, v0, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget v1, v0, Lpqg;->c:I

    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILpqg;)Z

    move-result v0

    const-string v1, "VrCtl.ServiceBridge"

    if-nez v0, :cond_0

    const-string v0, "Failed to register service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget-object v0, v0, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget v3, v2, Lpqg;->c:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "Successfully registered service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, Lppu;

    invoke-direct {v0, p3}, Lppu;-><init>(I)V

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lpqn;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    new-instance p3, Lpqg;

    invoke-direct {p3, p2, v0, p1}, Lpqg;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lppu;I)V

    iget p2, p3, Lpqg;->c:I

    invoke-direct {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILpqg;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p3, Lpqg;->c:I

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    :cond_0
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to connect controller "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VrCtl.ServiceBridge"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return v1
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lpqn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lpqn;->b()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remote exception while getting number of controllers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VrCtl.ServiceBridge"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-boolean p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    const-string v0, "VrCtl.ServiceBridge"

    if-nez p1, :cond_0

    const-string p1, "Ignoring service connection after unbind."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lpqn;

    if-eqz v1, :cond_1

    check-cast p1, Lpqn;

    goto :goto_0

    :cond_1
    new-instance p1, Lpqo;

    invoke-direct {p1, p2}, Lpqo;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_0
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lpqn;

    :try_start_0
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lpqn;

    invoke-interface {p1}, Lpqn;->a()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_4

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_3

    :try_start_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lpqn;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Lpqq;

    invoke-interface {p2, v1}, Lpqn;->a(Lpqp;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Failed to register remote service listener."

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget-object p2, p2, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x35

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Exception while registering remote service listener: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    return-void

    :cond_4
    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    nop

    const-string p2, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    :cond_6
    const-string p2, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    :cond_7
    const-string p2, "FAILED_UNSUPPORTED"

    goto :goto_1

    :cond_8
    const-string p2, "SUCCESS"

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "initialize() returned error: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget-object p2, p2, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget-object p1, p1, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lpqn;

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget-object p1, p1, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b()V

    return-void
.end method

.method public requestBind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v1, Lpqc;

    invoke-direct {v1, p0}, Lpqc;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestUnbind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v1, Lpqd;

    invoke-direct {v1, p0}, Lpqd;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vibrateController(IIII)V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    sget-object v0, Lpqs;->c:Lpqs;

    invoke-virtual {v0}, Lpqs;->g()Lpeo;

    move-result-object v0

    sget-object v1, Lpqt;->e:Lpqt;

    invoke-virtual {v1}, Lpqt;->g()Lpeo;

    move-result-object v1

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v2, v1, Lpeo;->b:Lpen;

    check-cast v2, Lpqt;

    iget v3, v2, Lpqt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpqt;->a:I

    iput p2, v2, Lpqt;->b:I

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object p2, v1, Lpeo;->b:Lpen;

    check-cast p2, Lpqt;

    iget v2, p2, Lpqt;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lpqt;->a:I

    iput p3, p2, Lpqt;->c:I

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object p2, v1, Lpeo;->b:Lpen;

    check-cast p2, Lpqt;

    iget p3, p2, Lpqt;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lpqt;->a:I

    iput p4, p2, Lpqt;->d:I

    invoke-virtual {v1}, Lpeo;->f()Lpen;

    move-result-object p2

    check-cast p2, Lpqt;

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object p3, v0, Lpeo;->b:Lpen;

    check-cast p3, Lpqs;

    if-eqz p2, :cond_2

    iput-object p2, p3, Lpqs;->b:Lpqt;

    iget p2, p3, Lpqs;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpqs;->a:I

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object p2

    check-cast p2, Lpqs;

    new-instance p3, Lpqa;

    invoke-direct {p3}, Lpqa;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpgb;->i()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Lpgb;->d()[B

    move-result-object p2

    iput-object p2, p3, Lpqr;->a:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p3, Lpqr;->a:[B

    :goto_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p4, Lpqe;

    invoke-direct {p4, p0, p1, p3}, Lpqe;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILpqa;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
