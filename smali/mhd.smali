.class final Lmhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjg;


# instance fields
.field private final synthetic a:Lmgz;


# direct methods
.method constructor <init>(Lmgz;)V
    .locals 0

    iput-object p1, p0, Lmhd;->a:Lmgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lmgz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmhd;->a:Lmgz;

    invoke-static {v1}, Lmgz;->a(Lmgz;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmhd;->a:Lmgz;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lmgz;->a(Lmgz;I)I

    iget-object v1, p0, Lmhd;->a:Lmgz;

    iput-boolean v3, v1, Lmgz;->b:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lmhd;->a:Lmgz;

    invoke-virtual {v0}, Lmgz;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lmgz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmhd;->a:Lmgz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmgz;->a(Lmgz;I)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
