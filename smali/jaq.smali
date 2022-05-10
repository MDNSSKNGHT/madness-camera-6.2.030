.class final synthetic Ljaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljag;

.field private final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method constructor <init>(Ljag;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaq;->a:Ljag;

    iput-object p2, p0, Ljaq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljaq;->a:Ljag;

    iget-object v1, p0, Ljaq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v3, Lonw;->c:Lonw;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v3, Lonw;->h:Lonw;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v3, Lonw;->e:Lonw;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Ljag;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    :cond_1
    iget-boolean v2, v0, Ljag;->j:Z

    iput-boolean v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iget v2, v0, Ljag;->c:I

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iget-object v2, v0, Ljag;->g:Lcba;

    invoke-virtual {v2}, Lcba;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lonv;->d:Lonv;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Lonv;

    goto :goto_0

    :cond_3
    sget-object v2, Lonv;->c:Lonv;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Lonv;

    goto :goto_0

    :cond_4
    sget-object v2, Lonv;->b:Lonv;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Lonv;

    goto :goto_0

    :cond_5
    sget-object v2, Lonv;->a:Lonv;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Lonv;

    :goto_0
    iget-object v2, v0, Ljag;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iget-wide v2, v0, Ljag;->d:J

    iput-wide v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iget-object v2, v0, Ljag;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iget-object v2, v0, Ljag;->i:Lota;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lota;

    iget-object v0, v0, Ljag;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    invoke-interface {v0, v1}, Lfro;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
