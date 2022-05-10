.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Landroid/view/ViewStub;

.field public final c:Lpag;

.field public volatile d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public e:Landroid/widget/FrameLayout$LayoutParams;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamAppBurstLPCont"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Ldzl;->c:Lpag;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldzl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static final synthetic a(ILcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:Lbkl;

    new-instance v1, Lblt;

    invoke-direct {v1, p1, p0}, Lblt;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;I)V

    invoke-virtual {v0, v1}, Lbkl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->flashThumbnail()V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget-object p0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->p:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final a(Ldzu;)V
    .locals 2

    iget-object v0, p0, Ldzl;->c:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzl;->b:Landroid/view/ViewStub;

    new-instance v1, Ldzr;

    invoke-direct {v1, p0}, Ldzr;-><init>(Ldzl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ldzl;->c:Lpag;

    new-instance v1, Ldzs;

    invoke-direct {v1, p1}, Ldzs;-><init>(Ldzu;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v0, v1, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldzl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldzm;

    invoke-direct {v0, p0}, Ldzm;-><init>(Ldzl;)V

    invoke-direct {p0, v0}, Ldzl;->a(Ldzu;)V

    iget-object v0, p0, Ldzl;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Ldzn;

    invoke-direct {v1, v0}, Ldzn;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    new-instance v0, Ldzo;

    invoke-direct {v0, p1}, Ldzo;-><init>(I)V

    invoke-direct {p0, v0}, Ldzl;->a(Ldzu;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldzl;->c:Lpag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzl;->c:Lpag;

    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldzp;->a:Ldzu;

    invoke-direct {p0, v0}, Ldzl;->a(Ldzu;)V

    iget-object v0, p0, Ldzl;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Ldzq;

    invoke-direct {v1, p0}, Ldzq;-><init>(Ldzl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
