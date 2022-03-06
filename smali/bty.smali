.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field public final a:Lbuf;

.field public final b:Lbum;

.field public final c:Landroid/view/Surface;

.field public final d:Lbuv;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field private final g:Landroid/view/Surface;

.field private final h:Lbua;

.field private final i:Lnyp;


# direct methods
.method public constructor <init>(Lbuf;Lbum;Landroid/view/Surface;Landroid/view/Surface;Lbua;Lbuv;Lnyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbty;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbty;->f:Z

    iput-object p1, p0, Lbty;->a:Lbuf;

    iput-object p2, p0, Lbty;->b:Lbum;

    iput-object p3, p0, Lbty;->g:Landroid/view/Surface;

    iput-object p4, p0, Lbty;->c:Landroid/view/Surface;

    iput-object p5, p0, Lbty;->h:Lbua;

    iput-object p6, p0, Lbty;->d:Lbuv;

    iput-object p7, p0, Lbty;->i:Lnyp;

    return-void
.end method


# virtual methods
.method public final a(Lawy;Llsg;)Lazp;
    .locals 10

    iget-object v0, p0, Lbty;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbty;->f:Z

    if-nez v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbty;->c:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v8

    iget-object v1, p0, Lbty;->i:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbty;->i:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvp;

    invoke-virtual {v1}, Lbvp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbty;->g:Landroid/view/Surface;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p0, Lbty;->h:Lbua;

    iget-object v3, p0, Lbty;->a:Lbuf;

    iget-object v4, p0, Lbty;->b:Lbum;

    new-instance v9, Lbtz;

    invoke-direct {v9, p0}, Lbtz;-><init>(Lbty;)V

    move-object v5, p2

    move-object v6, p1

    invoke-interface/range {v2 .. v9}, Lbua;->a(Lbuf;Lbum;Llsg;Lawy;Ljava/util/List;Lozs;Ljava/lang/Runnable;)Lazp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbty;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbty;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
