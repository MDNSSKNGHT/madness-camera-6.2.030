.class public final Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Llyu;


# instance fields
.field private final a:Lbuv;

.field private final b:Landroid/view/Surface;

.field private final c:Lbuf;

.field private final d:Lbum;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lbuv;Landroid/view/Surface;Lbuf;Lbum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbuu;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuu;->f:Z

    iput-object p1, p0, Lbuu;->a:Lbuv;

    iput-object p2, p0, Lbuu;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbuu;->c:Lbuf;

    iput-object p4, p0, Lbuu;->d:Lbum;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbuu;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbuu;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lbuu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbuu;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbuu;->a:Lbuv;

    iget-object v2, p0, Lbuu;->c:Lbuf;

    iget-object v3, p0, Lbuu;->b:Landroid/view/Surface;

    iget-object v4, p0, Lbuu;->d:Lbum;

    invoke-virtual {v1, v2, v3, v4}, Lbuv;->a(Lbuf;Landroid/view/Surface;Lbum;)Lozs;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
