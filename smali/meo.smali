.class public final Lmeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmeo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lmgh;ZLmcl;ZLmqc;ZZ)V
    .locals 3

    iget-object v0, p0, Lmeo;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmeo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmep;

    invoke-direct {v1, p0}, Lmep;-><init>(Lmeo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmeo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmep;

    :goto_0
    nop

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v1, Lmep;->g:Lmgh;

    iput-boolean p2, v1, Lmep;->a:Z

    iput-object p3, v1, Lmep;->b:Lmcl;

    iput-boolean p4, v1, Lmep;->c:Z

    iput-object p5, v1, Lmep;->d:Lmqc;

    iput-boolean p6, v1, Lmep;->e:Z

    iput-boolean p7, v1, Lmep;->f:Z

    iget-object p1, p0, Lmeo;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
