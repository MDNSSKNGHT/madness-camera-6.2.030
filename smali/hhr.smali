.class final Lhhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiw;
.implements Llqw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldfw;

.field private final c:Lddn;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lmnc;

.field private h:Lmqc;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldfw;Lddn;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhr;->b:Ldfw;

    iput-object p2, p0, Lhhr;->c:Lddn;

    iput p3, p0, Lhhr;->d:I

    iput-boolean p4, p0, Lhhr;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhr;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhhr;->g:Lmnc;

    iput-object p1, p0, Lhhr;->h:Lmqc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhhr;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnyp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhr;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lhhr;->g:Lmnc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmnc;->j()Lmqm;

    move-result-object v2

    invoke-static {v2}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    invoke-virtual {v1}, Lmnc;->close()V

    goto :goto_0

    :cond_0
    sget-object v2, Lnxs;->a:Lnxs;

    :goto_0
    nop

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgtu;Lmqc;)V
    .locals 5

    iget-object v0, p0, Lhhr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhhr;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgtu;->close()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lgtu;->i()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lhhr;->a:Ljava/lang/String;

    const-string v1, "No Image Data! Ignoring the metering frames."

    invoke-static {p2, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgtu;->close()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lhhr;->g:Lmnc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmnc;->close()V

    :cond_2
    new-instance v1, Lmnc;

    invoke-direct {v1, p1}, Lmnc;-><init>(Lmqm;)V

    iput-object p2, p0, Lhhr;->h:Lmqc;

    iget-boolean p1, p0, Lhhr;->e:Z

    sput p1, Lcom/FixBSG;->sNSOn:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhhr;->c:Lddn;

    invoke-virtual {p1}, Lddn;->a()Lddp;

    move-result-object p1

    invoke-virtual {v1}, Lmnc;->j()Lmqm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lhhr;->b:Ldfw;

    iget v4, p0, Lhhr;->d:I

    invoke-interface {p1}, Lddp;->g()Lhhb;

    move-result-object p1

    invoke-interface {v3, v4, p1, v2, p2}, Ldfw;->a(ILhhb;Lmqm;Lmqc;)V

    :cond_3
    iput-object v1, p0, Lhhr;->g:Lmnc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lnzv;
    .locals 3

    iget-object v0, p0, Lhhr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhr;->h:Lmqc;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lohr;->a(Ljava/lang/Object;)Lnzv;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhhr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhhr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhhr;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhhr;->i:Z

    iget-object v1, p0, Lhhr;->b:Ldfw;

    iget v2, p0, Lhhr;->d:I

    invoke-interface {v1, v2}, Ldfw;->b(I)V

    invoke-virtual {p0}, Lhhr;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhhr;->h:Lmqc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhhr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhr;->g:Lmnc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmnc;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhhr;->g:Lmnc;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
