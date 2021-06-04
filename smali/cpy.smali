.class public final Lcpy;
.super Litp;
.source "PG"


# instance fields
.field public a:Lnyp;

.field private final b:Lnyp;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Litp;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcpy;->a:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcpy;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcpy;->a:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a_(Lmqc;)V
    .locals 2

    invoke-super {p0, p1}, Litp;->a_(Lmqc;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcpy;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpy;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpy;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iget-object v1, p0, Lcpy;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lcpx;->a(Lmqc;Landroid/util/SizeF;)Lcpx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcpz;->a(Lcpx;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcpy;->b:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "faceMetadataDistributor"

    const-string v0, "Face metadata listener is not set"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcpy;->a:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "faceMetadataDistributor"

    const-string v0, "Active size is not set"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
