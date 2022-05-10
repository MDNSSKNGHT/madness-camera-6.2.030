.class public abstract Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmur;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lmwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmvd;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmvd;->b:Lmwl;

    return-void
.end method


# virtual methods
.method public final a()Lmwl;
    .locals 2

    iget-object v0, p0, Lmvd;->b:Lmwl;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmvd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmvd;->b:Lmwl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmvd;->c()Lmwl;

    move-result-object v0

    iput-object v0, p0, Lmvd;->b:Lmwl;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    :goto_1
    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Lmwl;
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmvd;->b:Lmwl;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmvd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmvd;->b:Lmwl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmvd;->b()V

    invoke-static {}, Lmwl;->d()Lmwl;

    move-result-object v0

    iput-object v0, p0, Lmvd;->b:Lmwl;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    :goto_1
    invoke-static {v0}, Lmwp;->a(Lmwj;)Ljava/lang/Object;

    return-void
.end method
