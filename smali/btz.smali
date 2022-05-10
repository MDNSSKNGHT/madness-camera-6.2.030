.class final Lbtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbty;


# direct methods
.method constructor <init>(Lbty;)V
    .locals 0

    iput-object p1, p0, Lbtz;->a:Lbty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbtz;->a:Lbty;

    iget-object v0, v0, Lbty;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtz;->a:Lbty;

    iget-boolean v2, v1, Lbty;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbty;->d:Lbuv;

    iget-object v3, v1, Lbty;->a:Lbuf;

    iget-object v4, v1, Lbty;->c:Landroid/view/Surface;

    iget-object v1, v1, Lbty;->b:Lbum;

    invoke-virtual {v2, v3, v4, v1}, Lbuv;->a(Lbuf;Landroid/view/Surface;Lbum;)Lozs;

    monitor-exit v0

    return-void

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
