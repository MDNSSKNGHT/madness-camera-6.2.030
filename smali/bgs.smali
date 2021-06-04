.class public final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfo;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbgv;

.field private c:J

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lmmt;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lfrv;

.field private i:Lbfs;

.field private j:Lbek;

.field private k:Lbfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScnDistPlgin"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgv;Landroid/content/res/Resources;Lfrv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgs;->c:J

    iput-object p1, p0, Lbgs;->a:Lbgv;

    iput-object p2, p0, Lbgs;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lbgs;->h:Lfrv;

    invoke-static {}, Lbet;->a()Lbes;

    move-result-object p1

    iput-object p1, p0, Lbgs;->i:Lbfs;

    return-void
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lbgs;->i:Lbfs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbfs;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbgs;->i:Lbfs;

    invoke-interface {v0}, Lbfs;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lbgs;->c()V

    iget-object v0, p0, Lbgs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbgs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    nop

    iput-object v1, p0, Lbgs;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lbfu;)V
    .locals 2

    iput-object p1, p0, Lbgs;->k:Lbfu;

    iget-object p1, p0, Lbgs;->k:Lbfu;

    if-eqz p1, :cond_0

    invoke-static {}, Lbek;->a()Lbel;

    move-result-object p1

    iget-object v0, p0, Lbgs;->g:Landroid/content/res/Resources;

    const v1, 0x7f130067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbel;->a:Ljava/lang/String;

    iget-object v0, p0, Lbgs;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbel;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbel;->c:Z

    const v0, 0x1fffffff

    iput v0, p1, Lbel;->e:I

    invoke-virtual {p1}, Lbel;->a()Lbek;

    move-result-object p1

    iput-object p1, p0, Lbgs;->j:Lbek;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbgs;->j:Lbek;

    return-void
.end method

.method public final a(Lmmb;)V
    .locals 0

    invoke-interface {p1}, Lmmb;->b()Lmmt;

    move-result-object p1

    iput-object p1, p0, Lbgs;->f:Lmmt;

    invoke-virtual {p0}, Lbgs;->c()V

    return-void
.end method

.method public final a(Lmmp;)V
    .locals 0

    return-void
.end method

.method public final a(Lmqc;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lbgs;->a:Lbgv;

    invoke-virtual {v1}, Lbgv;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbgs;->f:Lmmt;

    if-eqz v1, :cond_1

    sget-object v2, Lmmt;->a:Lmmt;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    return v0

    :cond_1
    :goto_0
    sget-object v1, Lkvg;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    sget-object v1, Lbgs;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Object too close signal from HAL is : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lbgs;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbgs;->k:Lbfu;

    iget-object v1, p0, Lbgs;->j:Lbek;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lbfu;->a(Lbek;)Lbfs;

    move-result-object p1

    iput-object p1, p0, Lbgs;->i:Lbfs;

    iget-object p1, p0, Lbgs;->i:Lbfs;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbfs;->c()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    sget-object p1, Lbgs;->b:Ljava/lang/String;

    iget-object v1, p0, Lbgs;->j:Lbek;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Showing advice "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbgs;->c:J

    iget-object p1, p0, Lbgs;->h:Lfrv;

    invoke-interface {p1}, Lfrv;->j()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lbgs;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbgs;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v1, v3

    if-gez p1, :cond_5

    sub-long/2addr v3, v1

    iget-object p1, p0, Lbgs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    nop

    const-string p1, "scn-dist"

    invoke-static {p1, v0}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbgs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    iget-object p1, p0, Lbgs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbgt;

    invoke-direct {v1, p0}, Lbgt;-><init>(Lbgs;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbgs;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lbgs;->c()V

    :cond_6
    :goto_2
    return v0

    :cond_7
    return v0
.end method

.method public final b()Lbfm;
    .locals 1

    iget-object v0, p0, Lbgs;->a:Lbgv;

    return-object v0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lbgs;->i:Lbfs;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbgs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbgs;->b:Ljava/lang/String;

    iget-object v1, p0, Lbgs;->i:Lbfs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissing adviceState "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgs;->i:Lbfs;

    invoke-interface {v0}, Lbfs;->b()V

    :cond_0
    return-void
.end method
