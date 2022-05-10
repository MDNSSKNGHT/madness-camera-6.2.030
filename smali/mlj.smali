.class public final Lmlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpp;
.implements Lmqm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/Image;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private volatile g:Lods;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmlj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmlj;->b:Landroid/media/Image;

    iget-object p1, p0, Lmlj;->b:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    iput p1, p0, Lmlj;->c:I

    iget-object p1, p0, Lmlj;->b:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p1

    iput p1, p0, Lmlj;->d:I

    iget-object p1, p0, Lmlj;->b:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lmlj;->e:I

    iget-object p1, p0, Lmlj;->b:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lmlj;->f:J

    return-void
.end method

.method private final i()Lods;
    .locals 7

    iget-object v0, p0, Lmlj;->g:Lods;

    if-nez v0, :cond_3

    iget-object v1, p0, Lmlj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmlj;->g:Lods;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmlj;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lods;->g()Lods;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Lodt;

    invoke-direct {v2}, Lodt;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Lmlk;

    invoke-direct {v6, v5}, Lmlk;-><init>(Landroid/media/Image$Plane;)V

    invoke-virtual {v2, v6}, Lodt;->c(Ljava/lang/Object;)Lodt;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lodt;->a()Lods;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmlj;->g:Lods;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    nop

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lmlj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmlj;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lmlj;->h:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmlj;->h:Landroid/graphics/Rect;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lmlj;->h:Landroid/graphics/Rect;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lmlj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lmlj;->h:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmlj;->b:Landroid/media/Image;

    invoke-virtual {v1, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmlj;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmlj;->d:I

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmlj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmlj;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmlj;->e:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lmlj;->i()Lods;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lmqm;

    if-eqz v1, :cond_0

    check-cast p1, Lmqm;

    invoke-interface {p1}, Lmqm;->b()I

    move-result v1

    iget v2, p0, Lmlj;->c:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lmqm;->c()I

    move-result v1

    iget v2, p0, Lmlj;->d:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lmqm;->d()I

    move-result v1

    iget v2, p0, Lmlj;->e:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v1

    iget-wide v3, p0, Lmlj;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lmlj;->f:J

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmlj;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lmlj;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lmlp;
    .locals 3

    iget-object v0, p0, Lmlj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmlp;

    iget-object v2, p0, Lmlj;->b:Landroid/media/Image;

    invoke-direct {v1, v2}, Lmlp;-><init>(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmlj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmlj;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lmlj;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmlj;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmlj;->c:I

    invoke-static {v0}, Lmql;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmlj;->d:I

    iget-wide v2, p0, Lmlj;->f:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "w"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
