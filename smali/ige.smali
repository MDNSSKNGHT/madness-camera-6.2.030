.class public final Lige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligh;


# instance fields
.field private final a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final b:Lnbg;

.field private c:Ligk;

.field private d:Ligg;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lnbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lige;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iput-object p2, p0, Lige;->b:Lnbg;

    return-void
.end method

.method private final declared-synchronized a()Ligh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lige;->c:Ligk;

    if-nez v0, :cond_0

    new-instance v0, Ligk;

    iget-object v1, p0, Lige;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v0, v1}, Ligk;-><init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V

    iput-object v0, p0, Lige;->c:Ligk;

    :cond_0
    iget-object v0, p0, Lige;->c:Ligk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Ligh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lige;->d:Ligg;

    if-nez v0, :cond_0

    new-instance v0, Ligg;

    iget-object v1, p0, Lige;->b:Lnbg;

    invoke-direct {v0, v1}, Ligg;-><init>(Lnbg;)V

    iput-object v0, p0, Lige;->d:Ligg;

    :cond_0
    iget-object v0, p0, Lige;->d:Ligg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lmqm;Lmqm;)Z
    .locals 2

    invoke-interface {p1}, Lmqm;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lmqm;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lige;->b()Ligh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ligh;->a(Lmqm;Lmqm;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lmqm;->b()I

    move-result v0

    invoke-interface {p2}, Lmqm;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lmqm;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lige;->a()Ligh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ligh;->a(Lmqm;Lmqm;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No transformer available to transform image!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
