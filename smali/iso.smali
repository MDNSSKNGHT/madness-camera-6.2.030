.class final Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Ljzy;

.field private final synthetic c:Z

.field private final synthetic d:Lisi;


# direct methods
.method constructor <init>(Lisi;Landroid/net/Uri;Ljzy;Z)V
    .locals 0

    iput-object p1, p0, Liso;->d:Lisi;

    iput-object p2, p0, Liso;->a:Landroid/net/Uri;

    iput-object p3, p0, Liso;->b:Ljzy;

    iput-boolean p4, p0, Liso;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liso;->d:Lisi;

    iget-object v0, v0, Lisi;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liso;->d:Lisi;

    iget-object v1, v1, Lisi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipr;

    iget-object v3, p0, Liso;->a:Landroid/net/Uri;

    iget-object v4, p0, Liso;->b:Ljzy;

    iget-boolean v5, p0, Liso;->c:Z

    invoke-interface {v2, v3, v4, v5}, Lipr;->a(Landroid/net/Uri;Ljzy;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liso;->d:Lisi;

    iget-object v0, v0, Lisi;->c:Lipo;

    iget-object v1, p0, Liso;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lipo;->b(Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method
