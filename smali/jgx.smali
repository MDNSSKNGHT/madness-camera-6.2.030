.class public final Ljgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/hardware/Sensor;

.field public B:Llsu;

.field public C:Ljhb;

.field public D:Ljlh;

.field public E:Ljlj;

.field public F:Lnyp;

.field public G:Lpag;

.field public H:Ljni;

.field public I:Ljava/util/Timer;

.field private final J:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Loyq;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Llto;

.field public final u:Ljlp;

.field public final v:Lcvv;

.field public final w:Ljava/lang/Object;

.field public final x:Landroid/hardware/SensorManager;

.field public final y:Landroid/hardware/SensorEventListener;

.field public final z:Lbxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFrSelector"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpd;Lkib;Llto;Lcav;Ljlp;Lcvv;Lbxq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljgx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljgx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljgx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Loyq;

    invoke-direct {v0}, Loyq;-><init>()V

    iput-object v0, p0, Ljgx;->e:Loyq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljgx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljgx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljgx;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljgx;->w:Ljava/lang/Object;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljgx;->F:Lnyp;

    iget-object v0, p2, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lkib;->a:Lmpj;

    invoke-virtual {p2}, Lmpj;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ljgx;->J:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/32 v0, 0x80e8

    iput-wide v0, p0, Ljgx;->J:J

    :goto_1
    iput-object p3, p0, Ljgx;->t:Llto;

    iput-object p5, p0, Ljgx;->u:Ljlp;

    iput-object p6, p0, Ljgx;->v:Lcvv;

    invoke-virtual {p1}, Ldpd;->c()Landroid/hardware/SensorManager;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Ljgx;->A:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Ldpd;->c()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Ljgx;->x:Landroid/hardware/SensorManager;

    iput-object p7, p0, Ljgx;->z:Lbxq;

    new-instance p1, Ljgz;

    invoke-direct {p1, p4, p5}, Ljgz;-><init>(Lcav;Ljlp;)V

    iput-object p1, p0, Ljgx;->y:Landroid/hardware/SensorEventListener;

    sget-object p1, Ljni;->b:Ljni;

    iput-object p1, p0, Ljgx;->H:Ljni;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Ljgx;->G:Lpag;

    return-void
.end method

.method private static a(Lmci;Lmqm;)V
    .locals 0

    invoke-interface {p1}, Lmqm;->close()V

    invoke-interface {p0}, Lmci;->close()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    iget-object v0, p0, Ljgx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Ljgx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final a(Lmci;Lmqm;Lnyp;Lnyp;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, Ljgx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Ljgx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p2}, Ljgx;->a(Lmci;Lmqm;)V

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljgx;->a:Ljava/lang/String;

    const-string v1, "The frame should not be encoded, ignore it."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljgx;->a(Lmci;Lmqm;)V

    return-void

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lnyp;->b()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v9, Ljgx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gt v0, v10, :cond_2

    invoke-virtual/range {p3 .. p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljgx;->a:Ljava/lang/String;

    iget-object v1, v9, Ljgx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drop dirty frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljgx;->a(Lmci;Lmqm;)V

    return-void

    :cond_2
    iget-object v0, v9, Ljgx;->B:Llsu;

    const-string v1, "Camcorder is null."

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsu;

    invoke-interface {v0}, Llsu;->e()Llvi;

    move-result-object v11

    const-string v0, "VideoRecorder is null."

    invoke-static {v11, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvi;

    invoke-interface {v0}, Llvi;->l()Landroid/media/MediaCodec;

    move-result-object v12

    const-string v0, "MediaCodec is null."

    invoke-static {v12, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Ljgx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v9, Ljgx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-lez v2, :cond_3

    iget-object v0, v9, Ljgx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Ljgx;->a:Ljava/lang/String;

    const-string v1, "onImageAvailable() - Wait for at least one frame to stop recording."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/16 v16, 0x0

    goto :goto_0

    :cond_4
    nop

    const/16 v16, 0x0

    :goto_0
    iget-object v8, v9, Ljgx;->w:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v9, Ljgx;->C:Ljhb;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljhb;

    iget-object v5, v9, Ljgx;->H:Ljni;

    iget-object v0, v9, Ljgx;->E:Ljlj;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljlj;

    iget-object v0, v9, Ljgx;->D:Ljlh;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljlh;

    iget-object v0, v9, Ljgx;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v9, Ljgx;->e:Loyq;

    move-object/from16 p3, v11

    invoke-virtual {v0}, Loyq;->a()D

    move-result-wide v10

    invoke-static {}, Ljmx;->values()[Ljmx;

    move-result-object v0

    array-length v1, v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v1, :cond_1b

    aget-object v14, v0, v13

    iget-object v15, v5, Ljni;->c:Lody;

    invoke-virtual {v15, v14}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    move-object v15, v4

    move-object v14, v5

    move-object/from16 v19, v8

    move-object v4, v9

    const/4 v8, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v5, p3

    move-object v9, v7

    move-object v7, v6

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_5
    iget-object v15, v5, Ljni;->c:Lody;

    invoke-virtual {v15, v14}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v15, v19, v10

    if-nez v15, :cond_1a

    iget-object v0, v9, Ljgx;->F:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Ljgx;->F:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_8

    invoke-virtual {v4, v14}, Ljlh;->a(Ljmx;)V

    goto :goto_4

    :cond_6
    iget-object v1, v4, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v0, v4, Ljlh;->h:Lkie;

    iget-object v0, v0, Lkie;->b:Ljava/lang/Class;

    invoke-static {v14, v0}, Lkie;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lovx;

    iput-object v0, v4, Ljlh;->e:Lovx;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v19, v8

    move-object v4, v9

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lovx;->a:Lovx;

    iput-object v0, v4, Ljlh;->e:Lovx;

    sget-object v0, Ljlh;->a:Ljava/lang/String;

    const-string v13, "Unsupported speed up ratio: "

    invoke-virtual {v14}, Ljmx;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_7
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v15

    :goto_2
    invoke-static {v0, v13}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v14}, Ljlh;->a(Ljmx;)V

    :cond_8
    :goto_4
    invoke-static {v14}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v9, Ljgx;->F:Lnyp;

    iget v0, v5, Ljni;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move-object/from16 v1, p0

    move-object v15, v4

    move v4, v0

    move-object v13, v5

    move-object/from16 v21, v6

    move-wide v5, v10

    move-object v10, v7

    move/from16 v7, v16

    move-object/from16 v19, v8

    move-object/from16 v8, p4

    :try_start_4
    invoke-virtual/range {v1 .. v8}, Ljgx;->a(JIDZLnyp;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_9

    move-object v4, v9

    goto/16 :goto_6

    :cond_9
    if-nez v16, :cond_d

    const-wide/16 v0, 0x2710

    invoke-virtual {v12, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v12, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {p2 .. p2}, Lmqm;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    invoke-interface {v1}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface/range {p2 .. p2}, Lmqm;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    invoke-interface {v1}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, v9, Ljgx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v1, v13, Ljni;->f:I

    iget-object v5, v9, Ljgx;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-nez v7, :cond_a

    iget-object v1, v9, Ljgx;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v9, Ljgx;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_5

    :cond_a
    iget-object v5, v9, Ljgx;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    int-to-long v8, v1

    :try_start_5
    div-long/2addr v3, v8

    add-long/2addr v5, v3

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v4, p0

    :try_start_6
    iget-object v0, v4, Ljgx;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_f

    :cond_b
    move-object v4, v9

    goto/16 :goto_b

    :cond_c
    move-object v4, v9

    goto :goto_6

    :cond_d
    move-object v4, v9

    sget-object v0, Ljgx;->a:Ljava/lang/String;

    const-string v1, "Queue Eos signal to prepare to stop recording."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ljgx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Ljgx;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_6
    iget-object v0, v4, Ljgx;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_e

    iget-object v0, v4, Ljgx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_e
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v5, v4, Ljgx;->J:J

    invoke-virtual {v12, v0, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_15

    const/4 v5, -0x2

    if-ne v1, v5, :cond_f

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Llvi;->a(Landroid/media/MediaFormat;)V

    goto/16 :goto_9

    :cond_f
    move-object/from16 v5, p3

    if-gez v1, :cond_10

    sget-object v0, Ljgx;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "selectAndDropFrames() - Unexpected result during dequeueOutputBuffer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    iput v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_11
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_13

    iget-object v6, v4, Ljgx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget v8, v13, Ljni;->f:I

    iget-object v9, v4, Ljgx;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    if-nez v9, :cond_12

    iget-object v6, v4, Ljgx;->l:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Ljgx;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    goto :goto_7

    :cond_12
    iget-object v9, v4, Ljgx;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    int-to-long v8, v8

    div-long/2addr v6, v8

    add-long/2addr v6, v11

    nop

    nop

    :goto_7
    iput-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvi;

    invoke-interface {v5, v1, v0}, Llvi;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v4, Ljgx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v4, Ljgx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget v1, v13, Ljni;->f:I

    int-to-long v7, v1

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v4, Ljgx;->s:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v4, Ljgx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget v1, v13, Ljni;->f:I

    int-to-long v7, v1

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    nop

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    nop

    const/4 v0, 0x0

    :goto_8
    iget-object v1, v4, Ljgx;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v0, :cond_15

    iget-object v1, v15, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    iget-object v0, v15, Ljlh;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, Ljlh;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    iget-object v0, v15, Ljlh;->d:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported speed up ratio"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_15
    :goto_9
    if-nez v16, :cond_16

    goto/16 :goto_a

    :cond_16
    sget-object v0, Ljgx;->a:Ljava/lang/String;

    const-string v1, "Received Eos frame. Stop recording."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ljgx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Ljgx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Ljgx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-object/from16 v7, v21

    invoke-virtual {v7, v0, v1}, Ljlj;->b(J)Ljlj;

    invoke-virtual/range {p0 .. p0}, Ljgx;->b()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljlj;->a(J)Ljlj;

    iget-object v0, v4, Ljgx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljlj;->c(J)Ljlj;

    invoke-virtual/range {p0 .. p0}, Ljgx;->a()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljlj;->d(J)Ljlj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v4, Ljgx;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v5, v4, Ljgx;->H:Ljni;

    iget v5, v5, Ljni;->f:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    iget-object v5, v15, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    iput-wide v0, v15, Ljlh;->f:J

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v0, v4, Ljgx;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v5, v15, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    iput-wide v0, v15, Ljlh;->g:J

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v4, Ljgx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v1, v15, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v0, v4, Ljgx;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, v4, Ljgx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v1, v15, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v0, v4, Ljgx;->G:Lpag;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    if-nez v16, :cond_19

    iget-object v0, v4, Ljgx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget v5, v13, Ljni;->f:I

    int-to-float v5, v5

    invoke-interface {v10, v0, v1, v5}, Ljhb;->a(JF)V

    iget-object v0, v4, Ljgx;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v4, Ljgx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v1, v15, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iget-object v0, v15, Ljlh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v15, Ljlh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    iget-object v0, v15, Ljlh;->c:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported speed up ratio"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0

    :cond_19
    :goto_b
    monitor-exit v19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    invoke-static/range {p1 .. p2}, Ljgx;->a(Lmci;Lmqm;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_7
    move-exception v0

    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_8
    move-exception v0

    goto :goto_e

    :goto_c
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    throw v0

    :catchall_9
    move-exception v0

    goto :goto_c

    :cond_1a
    move-object v15, v4

    move-object v14, v5

    move-object/from16 v19, v8

    move-object v4, v9

    const/4 v8, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v5, p3

    move-object v9, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 p3, v5

    move-object v6, v7

    move-object v7, v9

    move-object v5, v14

    move-object/from16 v8, v19

    move-object v9, v4

    move-object v4, v15

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v19, v8

    move-object v4, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    move-object/from16 v19, v8

    :goto_e
    move-object v4, v9

    :goto_f
    monitor-exit v19
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    throw v0

    :catchall_b
    move-exception v0

    goto :goto_f
.end method

.method final a(JIDZLnyp;)Z
    .locals 2

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p4

    double-to-int p3, v0

    int-to-long p3, p3

    rem-long/2addr p1, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p7}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Ljgx;->a:Ljava/lang/String;

    const-string p5, "The frame is not warped. Ignore"

    invoke-static {p2, p5}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-nez p1, :cond_5

    if-nez p6, :cond_5

    iget-object p1, p0, Ljgx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return p4

    :cond_5
    :goto_3
    return p3
.end method

.method final b()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljgx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Ljgx;->H:Ljni;

    iget v2, v2, Ljni;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
