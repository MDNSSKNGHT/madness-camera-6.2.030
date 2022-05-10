.class final Lhhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhix;
.implements Llyu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:Llpu;

.field public e:I

.field public f:I

.field private final h:Lhiw;

.field private final i:Lhhx;

.field private final j:Ljava/lang/Object;

.field private k:Lmqc;

.field private l:Lhiw;

.field private m:Lozs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMManager"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhv;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhiw;Lhhx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lhhv;->f:I

    iput-object p2, p0, Lhhv;->i:Lhhx;

    iput-object p1, p0, Lhhv;->h:Lhiw;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhv;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhv;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhhv;->b:Z

    iput p1, p0, Lhhv;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhhv;->k:Lmqc;

    iput-object p1, p0, Lhhv;->d:Llpu;

    iput-object p1, p0, Lhhv;->m:Lozs;

    iput-object p1, p0, Lhhv;->l:Lhiw;

    return-void
.end method

.method static synthetic a(Lhhv;)I
    .locals 0

    iget p0, p0, Lhhv;->e:I

    return p0
.end method

.method static synthetic a(Lhhv;I)I
    .locals 0

    iput p1, p0, Lhhv;->f:I

    return p1
.end method

.method static synthetic b(Lhhv;)I
    .locals 0

    iget p0, p0, Lhhv;->f:I

    return p0
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Lhhv;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmbl;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(J)Lhiy;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v4, v1, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lhhv;->d()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v5, v1, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v1, Lhhv;->d:Llpu;

    iget-object v4, v1, Lhhv;->m:Lozs;

    const/4 v6, 0x0

    iput-object v6, v1, Lhhv;->d:Llpu;

    iput-object v6, v1, Lhhv;->m:Lozs;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llyu;->close()V

    if-eqz v4, :cond_0

    :try_start_2
    invoke-interface {v4}, Lozs;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v4, v1, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lhhv;->d()V

    iget v0, v1, Lhhv;->f:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget v0, v1, Lhhv;->c:I

    add-int/2addr v0, v5

    iput v0, v1, Lhhv;->c:I

    new-instance v0, Lhhw;

    invoke-direct {v0, v1, v6}, Lhhw;-><init>(Lhhv;Lmqc;)V

    monitor-exit v4

    return-object v0

    :cond_1
    iget v0, v1, Lhhv;->c:I

    if-lez v0, :cond_2

    add-int/2addr v0, v5

    iput v0, v1, Lhhv;->c:I

    new-instance v0, Lhhw;

    iget-object v2, v1, Lhhv;->k:Lmqc;

    invoke-direct {v0, v1, v2}, Lhhw;-><init>(Lhhv;Lmqc;)V

    monitor-exit v4

    return-object v0

    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v6, v1, Lhhv;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-object v0, v1, Lhhv;->l:Lhiw;

    const-string v4, "Must start loop before invoking startCapture."

    invoke-static {v0, v4}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lhhv;->l:Lhiw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v7, v1, Lhhv;->i:Lhhx;

    iget-object v0, v7, Lhhx;->b:Lgpk;

    invoke-virtual {v0}, Lgpk;->a()J

    move-result-wide v8

    iget-object v0, v7, Lhhx;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgsh;

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v12, 0x14

    if-ge v0, v12, :cond_d

    add-int/lit8 v13, v0, 0x1

    iget-object v0, v7, Lhhx;->c:Llzj;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x28

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "sendFilteredFrame attempt "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/20"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Llzj;->e(Ljava/lang/String;)V

    iget-object v0, v7, Lhhx;->b:Lgpk;

    int-to-long v14, v13

    add-long/2addr v14, v8

    invoke-virtual {v0, v14, v15}, Lgpk;->a(J)V

    invoke-interface {v10}, Lgsh;->e()Lgsd;

    move-result-object v14

    if-nez v14, :cond_3

    iget-object v0, v7, Lhhx;->c:Llzj;

    const-string v12, "Frame is null, ignoring."

    invoke-interface {v0, v12}, Llzj;->c(Ljava/lang/String;)V

    move-wide/from16 v18, v8

    move/from16 v17, v13

    goto/16 :goto_5

    :cond_3
    invoke-interface {v14}, Lgsd;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmqm;
    :try_end_5
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v14}, Lgsd;->d()Lozs;

    move-result-object v0

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqc;

    if-eqz v15, :cond_4

    invoke-interface {v15}, Lmqm;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "Raw smart metering image and metadata have differenttimestamps: image = %s, metadata = %s"
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v17, v13

    :try_start_7
    invoke-interface {v15}, Lmqm;->f()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v18, v8

    :try_start_8
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v8}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v11, v12, v13, v8}, Lohr;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide/from16 v18, v8

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v18, v8

    move/from16 v17, v13

    :goto_2
    invoke-interface {v0}, Lmqc;->c()J

    move-result-wide v8

    cmp-long v5, v8, v2

    if-lez v5, :cond_6

    iget-object v5, v7, Lhhx;->c:Llzj;

    invoke-interface {v14}, Lgsd;->c()J

    move-result-wide v8

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x3b

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Sending filtered frame for processing: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Llzj;->b(Ljava/lang/String;)V

    new-instance v5, Lgtu;

    invoke-interface {v14}, Lgsd;->d()Lozs;

    move-result-object v8

    invoke-direct {v5, v15, v8}, Lgtu;-><init>(Lmqm;Lozs;)V

    invoke-interface {v4, v5, v0}, Lhiw;->a(Lgtu;Lmqc;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v14, :cond_5

    :try_start_9
    invoke-interface {v14}, Lgsd;->close()V
    :try_end_9
    .catch Lmbl; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :cond_5
    nop

    :goto_3
    move/from16 v0, v17

    goto/16 :goto_7

    :cond_6
    :try_start_a
    iget-object v5, v7, Lhhx;->c:Llzj;

    invoke-interface {v0}, Lmqc;->c()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v11, 0x50

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Frame number is lower than expected: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " < "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Llzj;->c(Ljava/lang/String;)V

    new-instance v0, Lbka;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v10}, Lgsh;->b()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v5}, Lbka;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lbka;->close()V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v14, :cond_7

    :try_start_b
    invoke-interface {v14}, Lgsd;->close()V

    :cond_7
    if-eqz v15, :cond_8

    invoke-interface {v15}, Lmqm;->close()V
    :try_end_b
    .catch Lmbl; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8
    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-wide/from16 v18, v8

    move/from16 v17, v13

    :goto_4
    :try_start_c
    iget-object v0, v7, Lhhx;->c:Llzj;

    const-string v5, "Metadata never arrived for metering frame"

    invoke-interface {v0, v5}, Llzj;->f(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v14, :cond_9

    :try_start_d
    invoke-interface {v14}, Lgsd;->close()V

    :cond_9
    if-eqz v15, :cond_a

    invoke-interface {v15}, Lmqm;->close()V

    goto :goto_5

    :cond_a
    nop

    :goto_5
    move/from16 v0, v17

    move-wide/from16 v8, v18

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :goto_6
    if-eqz v14, :cond_b

    invoke-interface {v14}, Lgsd;->close()V

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v15}, Lmqm;->close()V

    :cond_c
    throw v0

    :cond_d
    nop

    :goto_7
    const/16 v2, 0x14

    if-ge v0, v2, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lmbl;

    const-string v2, "Unable to acquire a valid frame after 20 attempts!!!"

    invoke-direct {v0, v2}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lmbl; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_8
    :try_start_e
    sget-object v0, Lhhv;->g:Ljava/lang/String;

    const-string v2, "SmartMetering failed, using last known good metadata instead."

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v4}, Lhiw;->b()Lnzv;

    move-result-object v0

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    iget-object v2, v1, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    invoke-direct/range {p0 .. p0}, Lhhv;->d()V

    iget v3, v1, Lhhv;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lhhv;->c:I

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lmqc;

    iput-object v3, v1, Lhhv;->k:Lmqc;

    new-instance v3, Lhhw;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmqc;

    invoke-direct {v3, v1, v0}, Lhhw;-><init>(Lhhv;Lmqc;)V

    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    return-void
.end method

.method public final a()Lnyp;
    .locals 2

    iget-object v0, p0, Lhhv;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhv;->l:Lhiw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhiw;->a()Lnyp;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lnxs;->a:Lnxs;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(JLgrk;Lgrj;)Lhiy;
    .locals 15

    move-object/from16 v1, p0

    iget-object v1, v1, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lhhv;->d()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v1, p0

    iget-object v1, v1, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lhhv;->d:Llpu;

    move-object/from16 v2, p0

    iget-object v2, v2, Lhhv;->m:Lozs;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iput-object v3, v4, Lhhv;->d:Llpu;

    move-object/from16 v4, p0

    iput-object v3, v4, Lhhv;->m:Lozs;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llyu;->close()V

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lozs;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object/from16 v1, p0

    iget-object v1, v1, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lhhv;->d()V

    iget v0, p0, Lhhv;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lhhv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhhv;->c:I

    new-instance v0, Lhhw;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lhhw;-><init>(Lhhv;Lmqc;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lhhv;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhhv;->c:I

    new-instance v0, Lhhw;

    move-object/from16 v2, p0

    iget-object v3, v2, Lhhv;->k:Lmqc;

    invoke-direct {v0, v2, v3}, Lhhw;-><init>(Lhhv;Lmqc;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p0

    iget-object v3, v3, Lhhv;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lhhv;->l:Lhiw;

    const-string v1, "Must start loop before invoking startCapture."

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v4, v4, Lhhv;->i:Lhhx;

    move-object/from16 v5, p0

    iget-object v5, v5, Lhhv;->l:Lhiw;

    sget-object v2, Lcom/FixBSG;->sLgvk:Lgvk;

    invoke-interface {v2}, Lgvk;->c()Lgtt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v6

    const/4 v2, 0x0

    move v0, v2

    :goto_1
    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    add-int/lit8 v2, v0, 0x1

    :try_start_6
    new-instance v1, Lhfp;

    invoke-direct {v1}, Lhfp;-><init>()V

    new-instance v0, Lgrj;

    move-object/from16 v7, p4

    invoke-direct {v0, v7}, Lgrj;-><init>(Lgrj;)V

    invoke-virtual {v0, v6}, Lgrj;->a(Lgqx;)Lgrj;

    invoke-virtual {v0, v1}, Lgrj;->a(Litp;)Lgrj;

    invoke-virtual {v0}, Lgrj;->c()Lgrh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    move-object/from16 v8, p3

    invoke-interface {v8, v0, v7}, Lgrk;->a(Ljava/util/List;I)V

    invoke-interface {v6}, Lgtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, v1, Lhfp;->a:Lpag;

    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgtu;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v8}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lgtu;->f()J

    move-result-wide v13

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x69

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Raw smart metering image and metadata have differenttimestamps: image = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", metadata = "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v13, v14, v8}, Lohr;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Lmqc;->c()J

    move-result-wide v8

    cmp-long v7, v8, p1

    if-lez v7, :cond_6

    invoke-static {v1}, Lgpv;->b(Lmqc;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, v0, v1}, Lhiw;->a(Lgtu;Lmqc;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move v0, v2

    :cond_4
    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    :try_start_8
    new-instance v0, Lmbl;

    const-string v1, "Unable to acquire a valid frame after 20 attempts!!!"

    invoke-direct {v0, v1}, Lmbl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-interface {v6}, Lgtt;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_2
    :try_start_b
    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_5
    :try_start_c
    invoke-interface {v6}, Lgtt;->close()V

    iget-object v0, p0, Lhhv;->l:Lhiw;

    invoke-interface {v0}, Lhiw;->b()Lnzv;

    move-result-object v0

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iget-object v3, p0, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_d
    invoke-direct/range {p0 .. p0}, Lhhv;->d()V

    iget v1, p0, Lhhv;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhhv;->c:I

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmqc;

    move-object/from16 v1, p0

    iput-object v2, v1, Lhhv;->k:Lmqc;

    new-instance v2, Lhhw;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmqc;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v0}, Lhhw;-><init>(Lhhv;Lmqc;)V

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    :try_start_e
    iget-object v1, v4, Lhhx;->c:Llzj;

    const-string v7, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v1, v7}, Llzj;->e(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v0, :cond_7

    :try_start_f
    invoke-virtual {v0}, Lgtu;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    :try_start_12
    iget-object v1, v4, Lhhx;->c:Llzj;

    const-string v7, "Metadata never arrived for metering frame"

    invoke-interface {v1, v7}, Llzj;->f(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v0, :cond_9

    :try_start_13
    invoke-virtual {v0}, Lgtu;->close()V

    move v0, v2

    goto/16 :goto_1

    :catchall_6
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgtu;->close()V

    :cond_8
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_7
    move-exception v0

    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :catchall_8
    move-exception v2

    :try_start_15
    invoke-static {v0, v2}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_2
.end method

.method final b()V
    .locals 6

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iget-object v1, p0, Lhhv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhhv;->h:Lhiw;

    iput-object v2, p0, Lhhv;->l:Lhiw;

    iget-object v2, p0, Lhhv;->i:Lhhx;

    iget-object v3, p0, Lhhv;->l:Lhiw;

    new-instance v4, Lhhz;

    invoke-direct {v4, v2, v3}, Lhhz;-><init>(Lhhx;Lhiw;)V

    iget-object v3, v2, Lhhx;->d:Lgnv;

    invoke-virtual {v3, v4}, Lgnv;->a(Lgnu;)Lozs;

    move-result-object v3

    new-instance v5, Lhhy;

    invoke-direct {v5, v2, v3}, Lhhy;-><init>(Lhhx;Lozs;)V

    invoke-virtual {v0, v5}, Llpu;->a(Llyu;)Llyu;

    iget-object v2, v4, Lhhz;->a:Lpag;

    invoke-static {v2}, Lqdr;->a(Lozs;)Lozs;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v1, p0, Lhhv;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llpu;->close()V

    monitor-exit v3

    return-void

    :cond_0
    iput-object v0, p0, Lhhv;->d:Llpu;

    iput-object v2, p0, Lhhv;->m:Lozs;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhhv;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhhv;->d:Llpu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llpu;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhhv;->d:Llpu;

    iput-object v1, p0, Lhhv;->m:Lozs;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhhv;->b:Z

    iget-object v2, p0, Lhhv;->d:Llpu;

    const/4 v3, 0x0

    iput-object v3, p0, Lhhv;->d:Llpu;

    iput-object v3, p0, Lhhv;->m:Lozs;

    iput v1, p0, Lhhv;->f:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llpu;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
