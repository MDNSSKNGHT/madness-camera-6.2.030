.class final Liee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# instance fields
.field public a:Lcom/google/googlex/gcam/GoudaProgressCallback;

.field public b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

.field public c:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public d:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public e:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public f:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public h:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

.field public i:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public final synthetic j:Liec;

.field private final synthetic k:J

.field private final synthetic l:Lifa;

.field private final synthetic m:Z

.field private final synthetic n:Z

.field private final synthetic o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private final synthetic p:Lczo;

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic r:Lcom/google/googlex/gcam/GoudaRequest;

.field private final synthetic s:Lcom/google/googlex/gcam/InterleavedReadViewU8;


# direct methods
.method constructor <init>(Liec;JLifa;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lczo;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 0

    iput-object p1, p0, Liee;->j:Liec;

    iput-wide p2, p0, Liee;->k:J

    iput-object p4, p0, Liee;->l:Lifa;

    iput-boolean p5, p0, Liee;->m:Z

    iput-boolean p6, p0, Liee;->n:Z

    iput-object p7, p0, Liee;->o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iput-object p8, p0, Liee;->p:Lczo;

    iput-object p9, p0, Liee;->q:Ljava/lang/String;

    iput-object p10, p0, Liee;->r:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p11, p0, Liee;->s:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 17

    move-object/from16 v13, p0

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v14

    sget-object v0, Liec;->a:Ljava/lang/String;

    iget-wide v1, v13, Liee;->k:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Liee;->j:Liec;

    iget-object v15, v0, Liec;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Lief;

    iget-object v2, v13, Liee;->l:Lifa;

    iget-boolean v4, v13, Liee;->m:Z

    iget-boolean v5, v13, Liee;->n:Z

    iget-object v6, v13, Liee;->o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v7, v13, Liee;->p:Lczo;

    iget-object v8, v13, Liee;->q:Ljava/lang/String;

    iget-object v9, v13, Liee;->r:Lcom/google/googlex/gcam/GoudaRequest;

    iget-wide v10, v13, Liee;->k:J

    iget-object v3, v13, Liee;->s:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v16, v3

    move-object v3, v14

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lief;-><init>(Liee;Lifa;Lpag;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lczo;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V

    invoke-interface {v15, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v14
.end method

.method public final b()Lozs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
