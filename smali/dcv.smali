.class public final Ldcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldst;

.field public final b:Z

.field public volatile c:Llyw;

.field public volatile d:Ldcu;

.field private final e:Lmog;

.field private final f:Ldsx;

.field private final g:Lmmb;

.field private final h:Landroid/util/SizeF;

.field private final i:Llyw;

.field private volatile j:Lmoi;

.field private k:Z

.field private volatile l:I


# direct methods
.method public constructor <init>(Lmog;Ldst;Ldsx;Lmmb;Lhkx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, v0}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    const-string v1, "Camera sensor size cannot be null"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldcv;->e:Lmog;

    iput-object p2, p0, Ldcv;->a:Ldst;

    iput-object p3, p0, Ldcv;->f:Ldsx;

    iput-object p4, p0, Ldcv;->g:Lmmb;

    iput-object v0, p0, Ldcv;->h:Landroid/util/SizeF;

    invoke-interface {p4}, Lmmb;->b()Lmmt;

    move-result-object p1

    sget-object p2, Lmmt;->b:Lmmt;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldcv;->b:Z

    iget-object p1, p5, Lhkx;->b:Lmnh;

    iget-object p1, p1, Lmnh;->b:Llyw;

    iput-object p1, p0, Ldcv;->i:Llyw;

    const/4 p1, 0x0

    iput-object p1, p0, Ldcv;->d:Ldcu;

    iput-boolean p3, p0, Ldcv;->k:Z

    iput p3, p0, Ldcv;->l:I

    new-instance p1, Llyw;

    invoke-direct {p1, p3, p3}, Llyw;-><init>(II)V

    iput-object p1, p0, Ldcv;->c:Llyw;

    return-void
.end method


# virtual methods
.method public final a(JLijr;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldcv;->d:Ldcu;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-wide p1, p3, Lijr;->a:J

    iget-wide v1, p3, Lijr;->b:J

    add-long/2addr p1, v1

    iget-wide v1, p3, Lijr;->c:J

    add-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ldcv;->a(J)V

    invoke-virtual {v0, p3}, Ldcu;->a(Lijr;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lijr;->close()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyr;

    iget v0, p0, Ldcv;->l:I

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const-string v0, "GyroBasedME"

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera metadata not valid at : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gyro transform calculator not valid at : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Ldcv;->d:Ldcu;

    if-nez p2, :cond_4

    const-string p2, "Gyro transform calculator not valid."

    invoke-static {v0, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget p2, p2, Ldcu;->b:I

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_5

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lmyr;->a([F)Lmyr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final declared-synchronized a(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcv;->j:Lmoi;

    iget-boolean v1, p0, Ldcv;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldcv;->a:Ldst;

    invoke-interface {v1}, Ldst;->a()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Ldcv;->a:Ldst;

    invoke-interface {v1}, Ldst;->a()J

    move-result-wide v1

    new-instance v5, Ldcw;

    invoke-direct {v5, p0}, Ldcw;-><init>(Ldcv;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    move-wide v3, p1

    invoke-interface/range {v0 .. v5}, Lmoi;->a(JJLmoh;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyw;ILjava/lang/String;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldcv;->k:Z

    iput-object p1, p0, Ldcv;->c:Llyw;

    const/4 v0, 0x0

    iput v0, p0, Ldcv;->l:I

    new-instance v0, Ldcu;

    iget-object v2, p0, Ldcv;->h:Landroid/util/SizeF;

    iget-object v4, p0, Ldcv;->i:Llyw;

    iget-object v6, p0, Ldcv;->a:Ldst;

    iget-object v7, p0, Ldcv;->f:Ldsx;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Ldcu;-><init>(Landroid/util/SizeF;Llyw;Llyw;ILdst;Ldsx;B)V

    iput-object v0, p0, Ldcv;->d:Ldcu;

    iget-object p1, p0, Ldcv;->e:Lmog;

    invoke-interface {p1, p3}, Lmog;->a(Ljava/lang/String;)Lmoi;

    move-result-object p1

    iput-object p1, p0, Ldcv;->j:Lmoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldcv;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldcv;->k:Z

    iget-object v0, p0, Ldcv;->j:Lmoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcv;->j:Lmoi;

    invoke-interface {v0}, Lmoi;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldcv;->d:Ldcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ldcv;->g:Lmmb;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
