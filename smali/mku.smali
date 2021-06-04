.class public final Lmku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Llpu;

.field private final e:Lmoz;

.field private final f:Lmoz;


# direct methods
.method private constructor <init>(Lmoz;Lmoz;Llpu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmku;->c:Z

    iput-object p3, p0, Lmku;->d:Llpu;

    iput-object p1, p0, Lmku;->e:Lmoz;

    iput-object p2, p0, Lmku;->f:Lmoz;

    invoke-virtual {p3}, Llpu;->a()Z

    move-result p1

    iput-boolean p1, p0, Lmku;->c:Z

    iput v0, p0, Lmku;->a:I

    iput v0, p0, Lmku;->b:I

    return-void
.end method

.method public static a(Lmoz;Lmoz;)Lmku;
    .locals 2

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Llpu;->a(Llyu;)Llyu;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Llpu;->close()V

    :cond_2
    new-instance v1, Lmku;

    invoke-direct {v1, p0, p1, v0}, Lmku;-><init>(Lmoz;Lmoz;Llpu;)V

    return-object v1
.end method

.method private final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmku;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lmku;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmku;->a:I

    :goto_0
    nop

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lmku;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmku;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lmku;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmku;->b:I

    :goto_0
    nop

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lmku;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Llyu;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmku;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmkv;

    invoke-direct {v0, p0}, Lmkv;-><init>(Lmku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final a(Llyu;)Llyu;
    .locals 1

    iget-object v0, p0, Lmku;->d:Llpu;

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Llyu;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmku;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmkw;

    invoke-direct {v0, p0}, Lmkw;-><init>(Lmku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmku;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmku;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lmku;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lmku;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lmku;->e:Lmoz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lmoz;->a(Z)V

    :cond_2
    iget-object v0, p0, Lmku;->f:Lmoz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lmoz;->a(Z)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
