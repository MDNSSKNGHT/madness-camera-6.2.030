.class public final Ldsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldst;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[F

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GyroQueue"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsu;->a:Ljava/lang/String;

    invoke-static {}, Ldsu;->b()[F

    move-result-object v0

    sput-object v0, Ldsu;->b:[F

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldsu;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldsu;->g:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldsu;->e:J

    sget-object v0, Ldsu;->f:[I

    sget-object v1, Ldsu;->g:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->createHandle([I[I)J

    move-result-wide v0

    iput-wide v0, p0, Ldsu;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsu;->d:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    new-instance p1, Lepr;

    invoke-direct {p1}, Lepr;-><init>()V

    invoke-direct {p0}, Ldsu;-><init>()V

    return-void
.end method

.method private static final b()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

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


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldsu;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FFFJ)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsu;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v2, p0, Ldsu;->e:J

    cmp-long v0, v2, p4

    if-gez v0, :cond_0

    iput-wide p4, p0, Ldsu;->e:J

    iget-wide v2, p0, Ldsu;->c:J

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->processAndEnqueueGyro(JFFFJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JFFFJ[F)Z
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p8

    monitor-enter p0

    :try_start_0
    sget-object v2, Ldsu;->b:[F

    array-length v3, v0

    const/4 v12, 0x0

    invoke-static {v2, v12, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, v1, Ldsu;->d:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, Ldsu;->c:J

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getProjectionMatrix(JJFFFJ[F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldsu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Projection matrix could not be computed for timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v12

    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JFFFJFFFJ)[F
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldsu;->b()[F

    move-result-object v0

    iget-boolean v2, v1, Ldsu;->d:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, Ldsu;->c:J

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getTransformBetweenTime(JJFFFJFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldsu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x66

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Transformation matrix could not be computed for timestamps "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsu;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldsu;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsu;->d:Z
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
