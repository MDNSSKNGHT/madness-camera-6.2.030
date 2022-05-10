.class public final Lisi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Llpx;

.field public final c:Lipo;


# direct methods
.method public constructor <init>(Llpx;Lipo;Lirx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lisi;->a:Ljava/util/List;

    iput-object p1, p0, Lisi;->b:Llpx;

    iput-object p2, p0, Lisi;->c:Lipo;

    iget-object p1, p0, Lisi;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lisi;->b:Llpx;

    new-instance v1, Lisu;

    invoke-direct {v1, p0, p1, p2}, Lisu;-><init>(Lisi;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lisi;->b:Llpx;

    new-instance v1, Lisp;

    invoke-direct {v1, p0, p1}, Lisp;-><init>(Lisi;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    iget-object v0, p0, Lisi;->b:Llpx;

    new-instance v1, Lisr;

    invoke-direct {v1, p0, p1, p2}, Lisr;-><init>(Lisi;Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lipz;Lftp;)V
    .locals 2

    iget-object v0, p0, Lisi;->b:Llpx;

    new-instance v1, Lisj;

    invoke-direct {v1, p0, p1, p2, p3}, Lisj;-><init>(Lisi;Landroid/net/Uri;Lipz;Lftp;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lisi;->b:Llpx;

    new-instance v1, Lisn;

    invoke-direct {v1, p0, p1, p2}, Lisn;-><init>(Lisi;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljzy;)V
    .locals 2

    iget-object v0, p0, Lisi;->b:Llpx;

    new-instance v1, Liss;

    invoke-direct {v1, p0, p1, p2}, Liss;-><init>(Lisi;Landroid/net/Uri;Ljzy;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljzy;Z)V
    .locals 2

    iget-object v0, p0, Lisi;->b:Llpx;

    new-instance v1, Liso;

    invoke-direct {v1, p0, p1, p2, p3}, Liso;-><init>(Lisi;Landroid/net/Uri;Ljzy;Z)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lipr;)V
    .locals 2

    iget-object v0, p0, Lisi;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lisi;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lisi;->b:Llpx;

    new-instance v1, Lisq;

    invoke-direct {v1, p0, p1}, Lisq;-><init>(Lisi;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lipr;)V
    .locals 2

    iget-object v0, p0, Lisi;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lisi;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lisi;->b:Llpx;

    new-instance v1, List;

    invoke-direct {v1, p0, p1}, List;-><init>(Lisi;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
