.class public final Ldsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:J

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensOffsetQueueImpl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsy;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILlyw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Llyw;->a:I

    iget p2, p2, Llyw;->b:I

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->createHandle(III)J

    move-result-wide p1

    iput-wide p1, p0, Ldsy;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldsy;->c:Z

    return-void
.end method

.method public constructor <init>(ILlyw;B)V
    .locals 0

    new-instance p3, Leqo;

    invoke-direct {p3}, Leqo;-><init>()V

    invoke-direct {p0, p1, p2}, Ldsy;-><init>(ILlyw;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JFF)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsy;->c:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, Ldsy;->b:J

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->processAndEnqueueLensOffset(JJFF)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(J)[F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-boolean v1, p0, Ldsy;->c:Z

    if-nez v1, :cond_0

    iget-wide v1, p0, Ldsy;->b:J

    invoke-static {v1, v2, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldsy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x7b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Lens offset cannot be computed for timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": used an approximation ("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final declared-synchronized a(JJ)[F
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v4, v0, [F

    fill-array-data v4, :array_0

    iget-boolean v5, v1, Ldsy;->c:Z

    if-nez v5, :cond_4

    const/16 v5, 0x8a

    const-wide/32 v6, 0x1e8480

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, p3, v6

    if-gez v10, :cond_0

    iget-wide v6, v1, Ldsy;->b:J

    invoke-static {v6, v7, v2, v3, v4}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldsy;->a:Ljava/lang/String;

    aget v6, v4, v9

    aget v7, v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "High precision lens offset cannot be computed for timestamp "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": used an approximation ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x2

    div-long v10, p3, v10

    sub-long v12, v2, v10

    add-long/2addr v2, v10

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/4 v10, 0x0

    :goto_0
    cmp-long v11, v12, v2

    if-gez v11, :cond_2

    iget-wide v14, v1, Ldsy;->b:J

    invoke-static {v14, v15, v12, v13, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Ldsy;->a:Ljava/lang/String;

    aget v14, v0, v9

    aget v15, v0, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "High precision lens offset cannot be computed for timestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ": used an approximation ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    aget v6, v4, v9

    aget v7, v0, v9

    add-float/2addr v6, v7

    aput v6, v4, v9

    aget v6, v4, v8

    aget v7, v0, v8

    add-float/2addr v6, v7

    aput v6, v4, v8

    add-int/lit8 v10, v10, 0x1

    const-wide/32 v6, 0x1e8480

    add-long/2addr v12, v6

    nop

    goto :goto_0

    :cond_2
    if-lez v10, :cond_3

    int-to-float v0, v10

    aget v2, v4, v9

    div-float/2addr v2, v0

    aput v2, v4, v9

    aget v2, v4, v8

    div-float/2addr v2, v0

    aput v2, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v4

    :cond_4
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsy;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldsy;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
