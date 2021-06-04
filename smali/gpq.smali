.class final Lgpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;
.implements Llrm;


# instance fields
.field private final a:Llqy;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqy;

    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgpq;->a:Llqy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 1

    iget-object v0, p0, Lgpq;->a:Llqy;

    invoke-virtual {v0, p1, p2}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Litp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgpq;->a:Llqy;

    iget-object v0, p0, Lgpq;->b:Ljava/util/List;

    invoke-static {v0}, Lesd;->a(Ljava/util/Collection;)Lgrn;

    move-result-object v0

    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgpq;->a:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    return-object v0
.end method
