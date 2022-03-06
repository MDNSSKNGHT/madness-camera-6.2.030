.class final Lheg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lher;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lhee;

.field private d:Z


# direct methods
.method constructor <init>(Lhee;)V
    .locals 1

    iput-object p1, p0, Lheg;->c:Lhee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lheg;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lheg;->a:I

    iput p1, p0, Lheg;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lheg;->c:Lhee;

    iget-object v0, v0, Lhee;->b:Llpx;

    new-instance v1, Lhei;

    invoke-direct {v1, p0}, Lhei;-><init>(Lheg;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lohr;->a(Z)V

    iput p1, p0, Lheg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lheg;->c:Lhee;

    iget-object p1, p1, Lhee;->b:Llpx;

    new-instance v0, Lheh;

    invoke-direct {v0, p0}, Lheh;-><init>(Lheg;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lheg;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lheg;->c:Lhee;

    iget-object v0, v0, Lhee;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lheg;->d:Z

    iget-object v0, p0, Lheg;->c:Lhee;

    iget-object v0, v0, Lhee;->d:Lios;

    invoke-interface {v0}, Lios;->e()V

    iget-object v0, p0, Lheg;->c:Lhee;

    iget-object v0, v0, Lhee;->a:Lgjw;

    iget-object v0, v0, Lgjw;->b:Lgjx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgjx;->a(F)V

    :cond_0
    return-void
.end method
