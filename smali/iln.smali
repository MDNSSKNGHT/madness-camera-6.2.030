.class public final Liln;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Laek;

.field private final synthetic b:Ladx;

.field private final synthetic c:Ladx;

.field private final synthetic d:Lill;


# direct methods
.method public constructor <init>(Lill;Laek;Ladx;)V
    .locals 0

    iput-object p1, p0, Liln;->d:Lill;

    iput-object p2, p0, Liln;->a:Laek;

    const/4 p1, 0x0

    iput-object p1, p0, Liln;->b:Ladx;

    iput-object p3, p0, Liln;->c:Ladx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liln;->d:Lill;

    iget-object v0, v0, Lill;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liln;->d:Lill;

    iget-object v2, v1, Lill;->b:Ladz;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lill;->d:Z

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ladz;->b(Landroid/os/Handler;Lady;)V

    iget-object v2, p0, Liln;->d:Lill;

    iget-object v3, v2, Lill;->b:Ladz;

    iget-object v2, v2, Lill;->h:Landroid/os/Handler;

    iget-object v4, p0, Liln;->a:Laek;

    iget-object v5, p0, Liln;->c:Ladx;

    invoke-virtual {v3, v2, v4, v1, v5}, Ladz;->a(Landroid/os/Handler;Laek;Ladx;Ladx;)V

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
