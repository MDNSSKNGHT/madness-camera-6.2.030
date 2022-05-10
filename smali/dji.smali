.class public final Ldji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhj;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lkiw;

.field public final d:Lgxv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Limi;

.field public final h:Ldjg;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Lnyp;

.field private final k:Lcgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkiw;Lnyp;Llpx;Limi;Lcgm;Ldjg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldji;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ldji;->c:Lkiw;

    iput-object p2, p0, Ldji;->j:Lnyp;

    iput-object p4, p0, Ldji;->g:Limi;

    iput-object p5, p0, Ldji;->k:Lcgm;

    iput-object p6, p0, Ldji;->h:Ldjg;

    new-instance p1, Lgxv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgxv;-><init>(I)V

    iput-object p1, p0, Ldji;->d:Lgxv;

    new-instance p1, Llqc;

    const-string p2, "PortEnc"

    const/4 p4, 0x0

    invoke-static {p2, p4}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Llqc;-><init>(Llpx;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldji;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Llqc;

    sget-object p2, Loyx;->a:Loyx;

    invoke-direct {p1, p3, p2}, Llqc;-><init>(Llpx;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldji;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Lozs;)Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .locals 3

    iget-object v0, p0, Ldji;->k:Lcgm;

    invoke-virtual {v0}, Lcgm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji;->k:Lcgm;

    iget-object v0, v0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-interface {p1, v1, v2, v0}, Lozs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    sget-object v0, Ldji;->b:Ljava/lang/String;

    const-string v1, "Got PD data"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    :goto_1
    return-object p1

    :cond_0
    sget-object p1, Ldji;->b:Ljava/lang/String;

    const-string v0, "Flag \'enable_pd_blur\' set to false. Not processing PD."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    return-object p1
.end method

.method public final a(Lhet;)Lhdf;
    .locals 9

    new-instance v8, Ldjk;

    iget-object v2, p1, Lhet;->b:Lios;

    iget-object v3, p1, Lhet;->d:Lheu;

    iget-object v4, p0, Ldji;->j:Lnyp;

    iget-object p1, p1, Lhet;->a:Lgjw;

    iget-object v5, p1, Lgjw;->e:Lmmt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldjk;-><init>(Ldji;Lios;Lheu;Lnyp;Lmmt;Ljava/util/UUID;B)V

    return-object v8
.end method

.method public final a()Llrm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lhet;)Lhdf;
    .locals 0

    invoke-virtual {p0, p1}, Ldji;->c(Lhet;)Ldhf;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhdg;
    .locals 1

    invoke-static {}, Lhdg;->a()Lhdg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhet;)Ldhf;
    .locals 9

    new-instance v8, Ldjk;

    iget-object v2, p1, Lhet;->b:Lios;

    iget-object v3, p1, Lhet;->d:Lheu;

    iget-object v4, p0, Ldji;->j:Lnyp;

    iget-object p1, p1, Lhet;->a:Lgjw;

    iget-object v5, p1, Lgjw;->e:Lmmt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldjk;-><init>(Ldji;Lios;Lheu;Lnyp;Lmmt;Ljava/util/UUID;B)V

    return-object v8
.end method
