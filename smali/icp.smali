.class public final Licp;
.super Lics;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lici;

.field private final c:Ldfw;

.field private final d:Lmmb;

.field private final e:Lhkx;

.field private final f:Ldcy;

.field private final g:Lddn;

.field private final h:Ldhh;

.field private final i:Llzp;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPCptrCmd"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lici;Ldfw;Lmmb;Lhkx;Ldcy;Lddn;Ldhh;Llzp;IILjava/util/Set;Lhfn;)V
    .locals 0

    invoke-direct {p0, p1, p10, p12, p11}, Lics;-><init>(Lici;ILhfn;Ljava/util/Set;)V

    iput-object p1, p0, Licp;->b:Lici;

    iput-object p2, p0, Licp;->c:Ldfw;

    iput-object p3, p0, Licp;->d:Lmmb;

    iput-object p4, p0, Licp;->e:Lhkx;

    iput-object p5, p0, Licp;->f:Ldcy;

    iput-object p6, p0, Licp;->g:Lddn;

    iput-object p7, p0, Licp;->h:Ldhh;

    iput-object p8, p0, Licp;->i:Llzp;

    iput p9, p0, Licp;->j:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lhfo;Lhet;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Licp;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Processing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Licp;->i:Llzp;

    const-string v3, "pckHdrZsl#processFrames"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v1, Licp;->g:Lddn;

    invoke-virtual {v2}, Lddn;->a()Lddp;

    move-result-object v9

    const/4 v11, 0x0

    :try_start_0
    iget-object v2, v1, Licp;->d:Lmmb;

    invoke-static {v2}, Ldfa;->a(Lmmb;)I

    move-result v2

    iget-object v3, v1, Licp;->c:Ldfw;

    invoke-interface {v3, v2}, Ldfw;->a(I)I

    move-result v10

    const/4 v12, 0x1

    if-ltz v10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, p1

    :try_start_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmci;

    invoke-interface {v2}, Lmci;->b()Lmqc;

    move-result-object v14

    if-nez v14, :cond_1

    sget-object v0, Licp;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t acquire metadata from the first frame."

    invoke-static {v0, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static/range {p1 .. p1}, Licp;->a(Ljava/util/List;)V

    iget-object v0, v1, Licp;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return v11

    :cond_1
    :try_start_2
    sget-object v2, Licp;->a:Ljava/lang/String;

    const-string v3, "Acquired metadata from the first frame."

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Licp;->h:Ldhh;

    invoke-virtual {v2, v14, v10}, Ldhh;->a(Lmqc;I)Ldhg;

    move-result-object v4

    iget-object v2, v1, Licp;->d:Lmmb;

    iget-object v3, v1, Licp;->e:Lhkx;

    invoke-static {v2, v3}, Ldds;->a(Lmmb;Lhkx;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v15

    iget-object v2, v0, Lhet;->a:Lgjw;

    iget v2, v2, Lgjw;->a:I

    iget-object v3, v1, Licp;->d:Lmmb;

    invoke-static {v2, v3}, Lbeh;->a(ILmmb;)I

    move-result v6

    iget-object v2, v1, Licp;->f:Ldcy;

    sget-object v7, Lnxs;->a:Lnxs;

    invoke-static {}, Lods;->g()Lods;

    move-result-object v8

    move-object/from16 v3, p3

    move-object v5, v9

    invoke-virtual/range {v2 .. v8}, Ldcy;->a(Lhet;Ldhg;Lddp;ILnyp;Ljava/util/List;)Ldhv;

    move-result-object v4

    sget-object v2, Licp;->a:Ljava/lang/String;

    const-string v3, "Starting HdrPlus#ZslShotCapture."

    invoke-static {v2, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Licp;->i:Llzp;

    const-string v3, "pckHdrZsl#startZslShot"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v1, Licp;->c:Ldfw;

    invoke-interface {v9}, Lddp;->g()Lhhb;

    move-result-object v7

    invoke-interface {v9}, Lddp;->f()Lhha;

    move-result-object v8

    const/16 v16, -0x1

    move v3, v10

    move-object/from16 v5, p3

    move-object v6, v15

    move-object v9, v14

    move/from16 v10, v16

    invoke-interface/range {v2 .. v10}, Ldfw;->a(ILdhv;Lhet;Lcom/google/googlex/gcam/PostviewParams;Lhhb;Lhha;Lmqc;I)Ldhm;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lmbl; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    :try_start_3
    sget-object v0, Licp;->a:Ljava/lang/String;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-static {v0, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Licp;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lmbl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {p1 .. p1}, Licp;->a(Ljava/util/List;)V

    iget-object v0, v1, Licp;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return v11

    :cond_2
    :try_start_4
    iget-object v3, v1, Licp;->i:Llzp;

    const-string v4, "pckHdrZsl#processPayload"

    invoke-interface {v3, v4}, Llzp;->b(Ljava/lang/String;)V

    sget-object v3, Licp;->a:Ljava/lang/String;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-static {v3, v4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhet;->c:Lhes;

    invoke-interface {v0}, Lhes;->a()Lher;

    move-result-object v0

    invoke-interface {v0}, Lher;->a()V

    invoke-interface/range {p2 .. p2}, Lhfo;->close()V

    iget-object v0, v1, Licp;->c:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->c(Ldhm;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmci;

    invoke-interface {v4}, Lmci;->b()Lmqc;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lmci;->a()Lmcl;

    move-result-object v5

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Licp;->i:Llzp;

    const-string v7, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v6, v7}, Llzp;->a(Ljava/lang/String;)V

    iget-object v6, v1, Licp;->b:Lici;

    const/16 v7, 0x25

    invoke-virtual {v6, v4, v7}, Lici;->a(Lmci;I)Lmqm;

    move-result-object v6

    iget-object v7, v1, Licp;->b:Lici;

    iget v8, v1, Licp;->j:I

    invoke-virtual {v7, v4, v8}, Lici;->a(Lmci;I)Lmqm;

    move-result-object v7

    invoke-interface {v4}, Lmci;->close()V

    iget-object v4, v1, Licp;->c:Ldfw;

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-interface/range {v17 .. v23}, Ldfw;->a(Ldhm;ILmqc;Lmqm;Lmqm;[Landroid/hardware/camera2/params/Face;)V

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-nez v6, :cond_3

    sget-object v5, Licp;->a:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v12

    invoke-virtual {v2}, Ldhm;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v4, "Ignoring missing raw frame %d of %d for shot %d ."

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lmqm;->close()V

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    const-string v6, "(+ PD)"

    goto :goto_2

    :cond_4
    const-string v6, ""

    nop

    nop

    :goto_2
    sget-object v7, Licp;->a:Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    iget-wide v14, v5, Lmcl;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-virtual {v2}, Ldhm;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    const/4 v4, 0x4

    aput-object v6, v9, v4

    const-string v4, "Submitting Frame: %d of %d @%d for shot %d %s"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v4, v1, Licp;->i:Llzp;

    invoke-interface {v4}, Llzp;->a()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Licp;->i:Llzp;

    const-string v3, "pckHdrZsl#endPayload"

    invoke-interface {v0, v3}, Llzp;->b(Ljava/lang/String;)V

    iget-object v0, v1, Licp;->c:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->d(Ldhm;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Licp;->c:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->b(Ldhm;)Z

    iget-object v0, v1, Licp;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lmbl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static/range {p1 .. p1}, Licp;->a(Ljava/util/List;)V

    iget-object v0, v1, Licp;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return v12

    :cond_7
    :try_start_5
    sget-object v0, Licp;->a:Ljava/lang/String;

    const-string v3, "Error ending the HDR+ payload, aborting shot."

    invoke-static {v0, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Licp;->c:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {p1 .. p1}, Licp;->a(Ljava/util/List;)V

    iget-object v0, v1, Licp;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return v11

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    nop

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    move-object/from16 v13, p1

    :goto_6
    const/4 v2, 0x0

    nop

    :goto_7
    :try_start_6
    sget-object v3, Licp;->a:Ljava/lang/String;

    const-string v4, "Error processing HDR+ payload."

    invoke-static {v3, v4, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_8

    iget-object v0, v1, Licp;->c:Ldfw;

    invoke-interface {v0, v2}, Ldfw;->a(Ldhm;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    invoke-static/range {p1 .. p1}, Licp;->a(Ljava/util/List;)V

    iget-object v0, v1, Licp;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return v11

    :catchall_1
    move-exception v0

    :goto_8
    invoke-static/range {p1 .. p1}, Licp;->a(Ljava/util/List;)V

    iget-object v2, v1, Licp;->i:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    throw v0

    return-void
.end method
