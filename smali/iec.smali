.class public final Liec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liez;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field public final d:Lcvv;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Lcom/google/googlex/gcam/GoudaSwigWrapper;

.field public final i:Lien;

.field public j:Lcom/google/googlex/gcam/GoudaStaticMetadata;

.field private final k:Lgxv;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoudaCtrlr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liec;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lien;Lgxv;Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lcvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liec;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liec;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liec;->g:Z

    iget-object v0, p0, Liec;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Liec;->h:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    iput-object p2, p0, Liec;->i:Lien;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Liec;->k:Lgxv;

    iput-object p4, p0, Liec;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Liec;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iput-object p6, p0, Liec;->d:Lcvv;

    sget-object p1, Lieu;->f:Lcvy;

    invoke-interface {p6, p1}, Lcvv;->a(Lcvy;)Z

    move-result p1

    iput-boolean p1, p0, Liec;->l:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static a(Ljava/lang/String;)Lnyp;
    .locals 1

    invoke-static {p0}, Lnys;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lzu;->a(Ljava/lang/String;)Lzt;

    move-result-object p0

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Liec;->a:Ljava/lang/String;

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lczo;Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/GoudaRequest;ZZZLifa;)Lozs;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p7

    iget-object v1, v13, Liec;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v13, Liec;->g:Z

    if-nez v2, :cond_0

    new-instance v0, Lmbl;

    const-string v2, "Controller hasn\'t been initialized"

    invoke-direct {v0, v2}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Liec;->a:Ljava/lang/String;

    iget-object v2, v13, Liec;->k:Lgxv;

    iget-object v2, v2, Lgxv;->a:Lblq;

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Submitting task "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", already in queue: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v13, Liec;->l:Z

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setEmbed_gdepth_metadata(Z)V

    iget-object v1, v13, Liec;->d:Lcvv;

    sget-object v2, Lieu;->g:Lcvy;

    invoke-interface {v1, v2}, Lcvv;->a(Lcvy;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setUse_learned_depth(Z)V

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setUse_internal_rectiface(Z)V

    iget-object v1, v13, Liec;->j:Lcom/google/googlex/gcam/GoudaStaticMetadata;

    if-eqz v1, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/google/googlex/gcam/GoudaRequest;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->getLens_facing()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v13, Liec;->j:Lcom/google/googlex/gcam/GoudaStaticMetadata;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setGouda_static_metadata(Lcom/google/googlex/gcam/GoudaStaticMetadata;)V

    :cond_1
    iget-object v14, v13, Liec;->k:Lgxv;

    new-instance v15, Liee;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p11

    move/from16 v6, p8

    move/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Liee;-><init>(Liec;JLifa;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lczo;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedReadViewU8;)V

    invoke-virtual {v14, v15}, Lgxv;->a(Lgxu;)Lozs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Liec;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liec;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Liec;->a:Ljava/lang/String;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liec;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lied;

    invoke-direct {v1, p0}, Lied;-><init>(Liec;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
