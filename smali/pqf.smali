.class final synthetic Lpqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;


# direct methods
.method constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqf;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpqf;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqg;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v4, v3, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lpqg;

    iget-object v0, v0, Lpqg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b()V

    return-void
.end method
