.class public final Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lhko;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lhko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjx;->a:Lhko;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhjx;->c:Z

    iput p1, p0, Lhjx;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lhko;
    .locals 2

    iget-object v0, p0, Lhjx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhjx;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lohr;->b(Z)V

    iget v1, p0, Lhjx;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhjx;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhjy;

    invoke-direct {v0, p0}, Lhjy;-><init>(Lhjx;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhjx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhjx;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lohr;->b(Z)V

    iput-boolean v2, p0, Lhjx;->c:Z

    iget v1, p0, Lhjx;->d:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lhjx;->a:Lhko;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhko;->close()V

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
