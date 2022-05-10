.class public final Llxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;

.field public final c:Llvd;

.field public final d:Llvh;

.field public final e:Llvm;

.field public f:Llve;

.field public g:Landroid/media/AudioRecord;

.field public h:Llvl;

.field public i:I

.field private final j:Ljava/io/FileDescriptor;

.field private final k:Lozv;

.field private final l:Llwf;

.field private final m:I

.field private final n:Lnyp;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:Z


# direct methods
.method public constructor <init>(Llxl;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "VideoRecorderImpl"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Llxd;->f:Llve;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Llxd;->a:Ljava/lang/Object;

    iget-object v4, v0, Llxl;->a:Lozv;

    iput-object v4, v1, Llxd;->k:Lozv;

    iget-object v4, v0, Llxl;->j:Ljava/io/File;

    iput-object v4, v1, Llxd;->b:Ljava/io/File;

    iget-object v4, v0, Llxl;->k:Ljava/io/FileDescriptor;

    iput-object v4, v1, Llxd;->j:Ljava/io/FileDescriptor;

    iget v4, v0, Llxl;->i:I

    iput v4, v1, Llxd;->m:I

    iget-object v4, v0, Llxl;->n:Landroid/location/Location;

    invoke-static {v4}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    iput-object v4, v1, Llxd;->n:Lnyp;

    invoke-static {}, Lqdr;->a()Lozv;

    move-result-object v4

    iput-object v4, v1, Llxd;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v0, Llxl;->d:Lluc;

    invoke-virtual {v4}, Lluc;->d()Lltm;

    move-result-object v4

    iget v4, v4, Lltm;->g:I

    iget-object v4, v0, Llxl;->p:Landroid/media/MediaCodec$Callback;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Llxl;->l:Z

    if-nez v4, :cond_0

    iput-boolean v5, v1, Llxd;->p:Z

    goto :goto_0

    :cond_0
    nop

    iput-boolean v6, v1, Llxd;->p:Z

    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-boolean v7, v1, Llxd;->p:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v0, Llxl;->c:Llty;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Llvg;->a:Llvg;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v7, v0, Llxl;->d:Lluc;

    if-eqz v7, :cond_3

    sget-object v7, Llvg;->b:Llvg;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v7, Llwf;

    iget-object v8, v0, Llxl;->f:Landroid/os/Handler;

    invoke-direct {v7, v4, v8}, Llwf;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v7, v1, Llxd;->l:Llwf;

    :try_start_0
    iget-object v4, v0, Llxl;->d:Lluc;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lluc;->a()Lltn;

    move-result-object v4

    iget v5, v4, Lltn;->b:I

    move v10, v5

    goto :goto_3

    :cond_4
    nop

    const/4 v10, 0x0

    :goto_3
    new-instance v4, Llwm;

    iget-object v5, v1, Llxd;->b:Ljava/io/File;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_4

    :cond_5
    nop

    move-object v8, v3

    :goto_4
    iget-object v9, v0, Llxl;->k:Ljava/io/FileDescriptor;

    iget v11, v0, Llxl;->i:I

    iget-object v12, v1, Llxd;->n:Lnyp;

    iget-object v13, v0, Llxl;->h:Lozs;

    iget v5, v0, Llxl;->g:I

    int-to-long v14, v5

    iget-object v5, v0, Llxl;->c:Llty;

    const/4 v7, 0x3

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    const/16 v16, 0x2

    goto :goto_5

    :cond_6
    nop

    const/16 v16, 0x3

    :goto_5
    iget-object v5, v0, Llxl;->d:Lluc;

    if-eqz v5, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    nop

    const/16 v17, 0x3

    :goto_6
    iget-object v5, v0, Llxl;->r:Lmdj;

    iget-object v7, v0, Llxl;->f:Landroid/os/Handler;

    iget-object v6, v1, Llxd;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, Llxd;->l:Llwf;

    const/16 v22, 0x0

    move-object/from16 v19, v7

    move-object v7, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v7 .. v22}, Llwm;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILnyp;Lozs;JIILmdj;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llwf;B)V

    iput-object v4, v1, Llxd;->c:Llvd;
    :try_end_0
    .catch Llvc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Llqy;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Llqy;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Llxl;->d:Lluc;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    iput-object v4, v1, Llxd;->d:Llvh;

    goto :goto_7

    :cond_8
    new-instance v5, Llwx;

    iget-object v6, v0, Llxl;->e:Llva;

    iget-object v7, v1, Llxd;->c:Llvd;

    iget-object v8, v0, Llxl;->m:Landroid/view/Surface;

    invoke-static {v8}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v27

    iget-object v8, v0, Llxl;->p:Landroid/media/MediaCodec$Callback;

    invoke-static {v8}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v28

    iget-boolean v8, v0, Llxl;->l:Z

    iget-object v9, v1, Llxd;->l:Llwf;

    iget-object v10, v0, Llxl;->b:Llzp;

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    invoke-direct/range {v23 .. v32}, Llwx;-><init>(Lluc;Llva;Llvd;Lnyp;Lnyp;ZLlwf;Llzp;Llsg;)V

    iput-object v5, v1, Llxd;->d:Llvh;

    :goto_7
    iget-object v4, v0, Llxl;->c:Llty;

    if-nez v4, :cond_9

    const/4 v2, 0x0

    iput-object v2, v1, Llxd;->e:Llvm;

    goto/16 :goto_8

    :cond_9
    iget v5, v0, Llxl;->q:I

    invoke-static {v5, v4}, Lmdn;->a(ILlty;)Lnyp;

    move-result-object v5

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioRecord;

    iput-object v5, v1, Llxd;->g:Landroid/media/AudioRecord;

    iget-object v5, v0, Llxl;->c:Llty;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Llxl;->q:I

    invoke-static {v6}, Llue;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x37

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Created an AudioRecord object with profile="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and source="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Llvn;

    iget-object v5, v1, Llxd;->g:Landroid/media/AudioRecord;

    iget-object v6, v1, Llxd;->c:Llvd;

    iget-object v7, v1, Llxd;->l:Llwf;

    iget-object v8, v0, Llxl;->b:Llzp;

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, Llvn;-><init>(Llty;Landroid/media/AudioRecord;Llvd;Llwf;Llzp;Llsg;)V

    iput-object v2, v1, Llxd;->e:Llvm;

    goto :goto_8

    :cond_a
    iget-object v2, v1, Llxd;->l:Llwf;

    sget-object v3, Llwd;->e:Llwd;

    invoke-virtual {v2, v3}, Llwf;->a(Llwd;)V

    iget-object v2, v1, Llxd;->c:Llvd;

    sget-object v3, Llvg;->a:Llvg;

    invoke-interface {v2, v3}, Llvd;->a(Llvg;)V

    const/4 v2, 0x0

    iput-object v2, v1, Llxd;->e:Llvm;

    :goto_8
    iget-object v0, v0, Llxl;->o:Llvl;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iput-object v0, v1, Llxd;->h:Llvl;

    :goto_9
    nop

    const/4 v0, 0x1

    iput v0, v1, Llxd;->i:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    const-string v3, "Failed to create muxer processor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method private final a(Z)Lozs;
    .locals 7

    iget-object v0, p0, Llxd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llxd;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Llxd;->l:Llwf;

    invoke-virtual {v4}, Llwf;->close()V

    iget-object v4, p0, Llxd;->k:Lozv;

    new-instance v5, Llxh;

    invoke-direct {v5, p0, p1, v1, v2}, Llxh;-><init>(Llxd;ZJ)V

    invoke-interface {v4, v5}, Lozv;->a(Ljava/util/concurrent/Callable;)Lozs;

    move-result-object v4

    iget-object v5, p0, Llxd;->k:Lozv;

    new-instance v6, Llxi;

    invoke-direct {v6, p0, p1, v1, v2}, Llxi;-><init>(Llxd;ZJ)V

    invoke-interface {v5, v6}, Lozv;->a(Ljava/util/concurrent/Callable;)Lozs;

    move-result-object p1

    new-instance v1, Llxj;

    invoke-direct {v1, p0, v3}, Llxj;-><init>(Llxd;Z)V

    iget-object v2, p0, Llxd;->k:Lozv;

    invoke-static {v4, p1, v1, v2}, Llpg;->a(Lozs;Lozs;Llpn;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    iget-object v0, p0, Llxd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llxd;->i:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Llxd;->d:Llvh;

    if-nez v1, :cond_1

    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v3

    :cond_1
    invoke-interface {v1, p1}, Llvh;->a(F)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lozs;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llxd;->a(Z)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llve;)Lozs;
    .locals 4

    iget-object v0, p0, Llxd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llxd;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Lohr;->b(Z)V

    iput-object p1, p0, Llxd;->f:Llve;

    iget-object p1, p0, Llxd;->c:Llvd;

    iget-object v1, p0, Llxd;->f:Llve;

    invoke-interface {p1, v1}, Llvd;->a(Llve;)V

    iget-object p1, p0, Llxd;->l:Llwf;

    iget-object v1, p0, Llxd;->f:Llve;

    invoke-static {v1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, p1, Llwf;->e:Lnyp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Llxd;->k:Lozv;

    new-instance v1, Llxe;

    invoke-direct {v1, p0}, Llxe;-><init>(Llxd;)V

    invoke-interface {p1, v1}, Lozv;->a(Ljava/util/concurrent/Callable;)Lozs;

    move-result-object p1

    iget-object v1, p0, Llxd;->k:Lozv;

    new-instance v2, Llxf;

    invoke-direct {v2, p0}, Llxf;-><init>(Llxd;)V

    invoke-interface {v1, v2}, Lozv;->a(Ljava/util/concurrent/Callable;)Lozs;

    move-result-object v1

    new-instance v2, Llxg;

    invoke-direct {v2, p0}, Llxg;-><init>(Llxd;)V

    iget-object v3, p0, Llxd;->k:Lozv;

    invoke-static {p1, v1, v2, v3}, Llpg;->a(Lozs;Lozs;Llpn;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-boolean v0, p0, Llxd;->p:Z

    const-string v1, "VideoRecorderImpl"

    if-nez v0, :cond_0

    const-string p1, "Should handle encoder internally."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llxd;->d:Llvh;

    if-nez v0, :cond_1

    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Llvh;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 2

    iget-boolean v0, p0, Llxd;->p:Z

    const-string v1, "VideoRecorderImpl"

    if-nez v0, :cond_0

    const-string p1, "Should handle encoder internally."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llxd;->d:Llvh;

    if-nez v0, :cond_1

    const-string p1, "Failed to notify output media format changed event."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v0, p1}, Llvh;->a(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Llxd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llxd;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    invoke-static {v2}, Llxk;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llxd;->i:I

    invoke-static {v2}, Llxk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expected but we got "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llxd;->c:Llvd;

    invoke-interface {v1, p1}, Llvd;->a(Ljava/io/File;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lozs;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llxd;->a(Z)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lozs;
    .locals 11

    iget-object v0, p0, Llxd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llxd;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const-string v1, "VideoRecorderImpl"

    invoke-static {v3}, Llxk;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llxd;->i:I

    invoke-static {v4}, Llxk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-string v1, "VideoRecorderImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "resume at timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llxd;->d:Llvh;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v4}, Llvh;->c(J)V

    :cond_1
    iget-object v1, p0, Llxd;->e:Llvm;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3, v4}, Llvm;->c(J)V

    :cond_2
    iget-object v1, p0, Llxd;->l:Llwf;

    iget-boolean v5, v1, Llwf;->f:Z

    if-nez v5, :cond_5

    iget-object v5, v1, Llwf;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v6, v1, Llwf;->h:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    const-string v1, "EncWatcher"

    const-string v3, "Resume without pause"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_1

    :cond_3
    iget-wide v6, v1, Llwf;->h:J

    sub-long/2addr v3, v6

    cmp-long v6, v3, v8

    if-gez v6, :cond_4

    const-string v3, "EncWatcher"

    iget-wide v6, v1, Llwf;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Pause duration is negative: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-wide v6, v1, Llwf;->i:J

    add-long/2addr v6, v3

    iput-wide v6, v1, Llwf;->i:J

    :goto_0
    nop

    iput-wide v8, v1, Llwf;->h:J

    const-string v1, "EncWatcher"

    const-string v3, "Resumed."

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_5
    :goto_1
    const/4 v1, 0x2

    iput v1, p0, Llxd;->i:I

    invoke-static {v2}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Llxd;->a(Z)Lozs;

    move-result-object v0

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Lozs;
    .locals 7

    iget-object v0, p0, Llxd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llxd;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-string v1, "VideoRecorderImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pause at timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llxd;->l:Llwf;

    iget-boolean v5, v1, Llwf;->f:Z

    if-nez v5, :cond_0

    iput-wide v3, v1, Llwf;->h:J

    const-string v1, "EncWatcher"

    const-string v5, "Paused."

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Llxd;->d:Llvh;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v4}, Llvh;->b(J)V

    :cond_1
    iget-object v1, p0, Llxd;->e:Llvm;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3, v4}, Llvm;->b(J)V

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Llxd;->i:I

    invoke-static {v2}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    const-string v1, "VideoRecorderImpl"

    nop

    invoke-static {v3}, Llxk;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llxd;->i:I

    invoke-static {v4}, Llxk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lnyp;
    .locals 3

    iget-object v0, p0, Llxd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llxd;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    iget-object v1, p0, Llxd;->d:Llvh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llvh;->c()Landroid/view/Surface;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
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

.method public final f()I
    .locals 1

    iget v0, p0, Llxd;->m:I

    return v0
.end method

.method public final g()Lnyp;
    .locals 1

    iget-object v0, p0, Llxd;->b:Ljava/io/File;

    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnyp;
    .locals 1

    iget-object v0, p0, Llxd;->n:Lnyp;

    return-object v0
.end method

.method public final i()Lnyp;
    .locals 1

    iget-object v0, p0, Llxd;->j:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnyp;
    .locals 2

    iget-object v0, p0, Llxd;->d:Llvh;

    if-nez v0, :cond_0

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0

    :cond_0
    invoke-interface {v0}, Llvh;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lnyp;
    .locals 2

    iget-object v0, p0, Llxd;->d:Llvh;

    if-nez v0, :cond_0

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0

    :cond_0
    invoke-interface {v0}, Llvh;->e()Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Llxd;->d:Llvh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llvh;->f()Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic m()Lozs;
    .locals 9

    iget-object v0, p0, Llxd;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Llxd;->i:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Llxd;->l:Llwf;

    iget-boolean v1, v0, Llwf;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Llwf;->g:Z

    iget-object v1, v0, Llwf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Llwf;->a:Lozw;

    if-nez v2, :cond_0

    const-string v2, "EncWatch"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llqf;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Lqdr;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lozw;

    move-result-object v2

    iput-object v2, v0, Llwf;->a:Lozw;

    :cond_0
    iget-object v2, v0, Llwf;->a:Lozw;

    new-instance v3, Llwg;

    invoke-direct {v3, v0}, Llwg;-><init>(Llwf;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xbb8

    invoke-interface {v2, v3, v5, v6, v4}, Lozw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lozu;

    move-result-object v2

    invoke-virtual {v0, v2}, Llwf;->a(Lozs;)V

    iget-object v2, v0, Llwf;->b:Ljava/util/Map;

    sget-object v3, Llvg;->a:Llvg;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Llwf;->a:Lozw;

    new-instance v3, Llwh;

    invoke-direct {v3, v0}, Llwh;-><init>(Llwf;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v2, v3, v5, v6, v4}, Lozw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lozu;

    move-result-object v2

    invoke-virtual {v0, v2}, Llwf;->a(Lozs;)V

    :cond_1
    iget-object v2, v0, Llwf;->a:Lozw;

    new-instance v3, Llwi;

    invoke-direct {v3, v0}, Llwi;-><init>(Llwf;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0x3e8

    invoke-interface/range {v2 .. v8}, Lozw;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lozu;

    move-result-object v2

    invoke-virtual {v0, v2}, Llwf;->a(Lozs;)V

    const-string v0, "EncWatcher"

    const-string v2, "Started."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    nop

    const-string v0, "EncWatcher"

    const-string v1, "Already started or closed."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Llxd;->b:Ljava/io/File;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
