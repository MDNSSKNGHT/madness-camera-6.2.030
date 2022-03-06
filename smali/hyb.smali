.class public final Lhyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lhyh;

.field public d:Lhyf;

.field public e:Z

.field private final f:Ljyn;

.field private final g:Lhyg;


# direct methods
.method public constructor <init>(Lhyg;Lhyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhyb;->a:Ljava/lang/Object;

    new-instance v0, Lhyd;

    invoke-direct {v0, p0}, Lhyd;-><init>(Lhyb;)V

    iput-object v0, p0, Lhyb;->f:Ljyn;

    iput-object p1, p0, Lhyb;->g:Lhyg;

    iput-object p2, p0, Lhyb;->c:Lhyh;

    iget-object p2, p0, Lhyb;->f:Ljyn;

    invoke-interface {p1, p2}, Lhyg;->a(Ljyn;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhyb;->b:Ljava/util/List;

    sget-object p1, Lhyf;->a:Lhyf;

    iput-object p1, p0, Lhyb;->d:Lhyf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhyb;->e:Z

    iget-object p1, p0, Lhyb;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lhyb;->b:Ljava/util/List;

    new-instance v0, Lhye;

    invoke-direct {v0, p0}, Lhye;-><init>(Lhyb;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhyb;->a()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Ljyn;)Llyu;
    .locals 2

    iget-object v0, p0, Lhyb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhyb;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhyc;

    invoke-direct {v0, p0, p1}, Lhyc;-><init>(Lhyb;Ljyn;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lhyi;->a:Lhyi;

    iget-object v1, p0, Lhyb;->d:Lhyf;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyf;

    invoke-virtual {v1}, Lhyf;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhyb;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhyi;->d:Lhyi;

    goto :goto_0

    :cond_1
    sget-object v0, Lhyi;->c:Lhyi;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhyb;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lhyi;->b:Lhyi;

    goto :goto_0

    :cond_3
    sget-object v0, Lhyi;->a:Lhyi;

    :goto_0
    iget-object v1, p0, Lhyb;->g:Lhyg;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyg;

    invoke-interface {v1, v0}, Lhyg;->a(Lhyi;)V

    iget-object v1, p0, Lhyb;->c:Lhyh;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyh;

    invoke-interface {v1, v0}, Lhyh;->a(Lhyi;)V

    return-void
.end method
