.class public final Ldqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipr;


# instance fields
.field public final a:Lisi;

.field private final b:Lnyp;

.field private final c:Ldsp;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lisi;Lnyp;Ldsp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqy;->d:Ljava/util/Map;

    iput-object p1, p0, Ldqy;->a:Lisi;

    iput-object p2, p0, Ldqy;->b:Lnyp;

    iput-object p3, p0, Ldqy;->c:Ldsp;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lipz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqy;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqy;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwz;

    invoke-interface {v0}, Lfwz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Ldqy;->d:Ljava/util/Map;

    new-instance v3, Ldqb;

    invoke-direct {v3, p2, v2}, Ldqb;-><init>(Lipz;Z)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lipz;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldqy;->c:Ldsp;

    invoke-interface {p1}, Ldsp;->l()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldqy;->c:Ldsp;

    invoke-interface {p1}, Ldsp;->i()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldqy;->c:Ldsp;

    invoke-interface {p1}, Ldsp;->k()V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Ldqy;->c:Ldsp;

    invoke-interface {p1}, Ldsp;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqy;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqz;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldqz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqy;->c:Ldsp;

    invoke-interface {v0}, Ldsp;->h()V

    :cond_0
    invoke-virtual {p1}, Ldqz;->a()Lipz;

    move-result-object p1

    invoke-virtual {p1}, Lipz;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldqy;->c:Ldsp;

    invoke-interface {p1}, Ldsp;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Ldqy;->c:Ldsp;

    invoke-interface {p1}, Ldsp;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lipz;Lftp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldqy;->a(Landroid/net/Uri;Lipz;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldqy;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljzy;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljzy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldqy;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Ldqy;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
