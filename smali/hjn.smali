.class public final Lhjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;
.implements Llyu;


# instance fields
.field public final a:Llsm;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public final d:Llsk;

.field public e:I

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhjn;->f:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lhjn;->b:Ljava/lang/Object;

    iput p1, p0, Lhjn;->e:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhjn;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjn;->g:Z

    new-instance v0, Llsk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Llsk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhjn;->d:Llsk;

    new-instance p1, Llsm;

    iget-object v0, p0, Lhjn;->d:Llsk;

    invoke-direct {p1, v0}, Llsm;-><init>(Llrm;)V

    iput-object p1, p0, Lhjn;->a:Llsm;

    return-void
.end method


# virtual methods
.method public final a(I)Lbju;
    .locals 5

    iget v0, p0, Lhjn;->f:I

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhjn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lhjp;

    invoke-direct {v0, p0, p1}, Lhjp;-><init>(Lhjn;I)V

    iget-object p1, p0, Lhjn;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhjn;->a()Z

    new-instance p1, Lhjq;

    iget-object v1, v0, Lhjp;->b:Lblf;

    invoke-direct {p1, v0, v1}, Lhjq;-><init>(Lhjp;Lbju;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lhkq;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "tickets out of range [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lhkq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnic;->a(Ljava/lang/Throwable;)Lbju;

    move-result-object p1

    return-object p1
.end method

.method final a()Z
    .locals 6

    iget-object v0, p0, Lhjn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhjn;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjp;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-boolean v3, p0, Lhjn;->g:Z

    if-eqz v3, :cond_1

    new-instance v3, Lhkq;

    const-string v4, "FiniteTicketPool is closed."

    invoke-direct {v3, v4}, Lhkq;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lhjp;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lhjn;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v3, p0, Lhjn;->e:I

    iget v4, v1, Lhjp;->a:I

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, p0, Lhjn;->e:I

    new-instance v3, Lbka;

    invoke-direct {v3}, Lbka;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lhjp;->a:I

    if-lt v4, v5, :cond_2

    iput-object v3, v1, Lhjp;->d:Lbka;

    iget-object v3, p0, Lhjn;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v5, Lhjo;

    invoke-direct {v5, p0}, Lhjo;-><init>(Lhjn;)V

    invoke-virtual {v3, v5}, Lbka;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    nop

    :goto_1
    nop

    iget-object v3, p0, Lhjn;->d:Llsk;

    invoke-virtual {p0}, Lhjn;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Llsk;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhjn;->d:Llsk;

    iget-object v0, v0, Llsk;->a:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhjp;->a()V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method final b()I
    .locals 1

    iget-boolean v0, p0, Lhjn;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjn;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhjn;->e:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Llrm;
    .locals 1

    iget-object v0, p0, Lhjn;->a:Llsm;

    return-object v0
.end method

.method public final close()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhjn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhjn;->g:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhjn;->g:Z

    iget-object v2, p0, Lhjn;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjp;

    new-instance v4, Lhkq;

    const-string v5, "FiniteTicketPool closing."

    invoke-direct {v4, v5}, Lhkq;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lhjp;->c:Ljava/lang/Exception;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhjn;->d:Llsk;

    invoke-virtual {p0}, Lhjn;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llsk;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjp;

    invoke-virtual {v3}, Lhjp;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhjn;->d:Llsk;

    iget-object v0, v0, Llsk;->a:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final d()Lhko;
    .locals 3

    iget-object v0, p0, Lhjn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhjn;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lhjn;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhjn;->e:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhjn;->e:I

    iget-object v1, p0, Lhjn;->d:Llsk;

    invoke-virtual {p0}, Lhjn;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llsk;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhjn;->d:Llsk;

    iget-object v0, v0, Llsk;->a:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    if-eqz v2, :cond_2

    new-instance v0, Lhjo;

    invoke-direct {v0, p0}, Lhjo;-><init>(Lhjn;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Llyu;
    .locals 1

    iget-object v0, p0, Lhjn;->a:Llsm;

    invoke-virtual {v0}, Llsm;->b()Llyu;

    move-result-object v0

    return-object v0
.end method
