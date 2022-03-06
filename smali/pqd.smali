.class public final synthetic Lpqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqd;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpqd;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void
.end method
