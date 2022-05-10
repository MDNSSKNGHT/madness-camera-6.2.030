.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjv;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llpu;

.field public final b:Llqs;

.field public final c:Lozs;

.field public final d:Llzj;

.field public e:Lozs;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lgsz;

.field private final i:Lawp;

.field private final j:Lgkc;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lhdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgsq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llpu;Llqs;Llpx;Lheq;Lcno;Lawp;Lozs;Llrm;Llrm;Lhdi;Llrm;Llrm;Llrm;Lglc;Llzj;Ljava/util/concurrent/Executor;Llrm;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgsq;->a:Llpu;

    move-object v1, p2

    iput-object v1, v0, Lgsq;->b:Llqs;

    move-object/from16 v1, p6

    iput-object v1, v0, Lgsq;->i:Lawp;

    move-object/from16 v1, p7

    iput-object v1, v0, Lgsq;->c:Lozs;

    move-object/from16 v1, p10

    iput-object v1, v0, Lgsq;->l:Lhdi;

    new-instance v1, Lgsz;

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    invoke-direct {v1, p4, p3, v4}, Lgsz;-><init>(Lheq;Llpx;Lcno;)V

    iput-object v1, v0, Lgsq;->h:Lgsz;

    sget-object v1, Lgsq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OneCamera-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object v1

    iput-object v1, v0, Lgsq;->d:Llzj;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lgsq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgsq;->k:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object v1, v0, Lgsq;->e:Lozs;

    new-instance v1, Lheo;

    invoke-interface/range {p14 .. p14}, Lglc;->a()Llrm;

    move-result-object v5

    move-object v2, v1

    move-object/from16 v4, p9

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p17

    invoke-direct/range {v2 .. v10}, Lheo;-><init>(Lheq;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;)V

    iput-object v1, v0, Lgsq;->j:Lgkc;

    iget-object v1, v0, Lgsq;->d:Llzj;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 1

    iget-object v0, p0, Lgsq;->i:Lawp;

    invoke-interface {v0, p1}, Lawp;->a(Lawy;)Lazp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgjw;Lios;)Lozs;
    .locals 1

    iget-object v0, p0, Lgsq;->h:Lgsz;

    invoke-virtual {v0, p1, p2}, Lgsz;->a(Lgjw;Lios;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgsq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsq;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsr;

    invoke-direct {v1, p0}, Lgsr;-><init>(Lgsq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgsq;->a:Llpu;

    invoke-virtual {v0}, Llpu;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lgkc;
    .locals 1

    iget-object v0, p0, Lgsq;->j:Lgkc;

    return-object v0
.end method

.method public final g()Lozs;
    .locals 4

    iget-object v0, p0, Lgsq;->d:Llzj;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgsq;->l:Lhdi;

    invoke-virtual {v0}, Lhdi;->a()Lozs;

    move-result-object v0

    invoke-static {v0}, Lqdr;->a(Lozs;)Lozs;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgsq;->d:Llzj;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lprq;->a(Llzj;Lozs;Ljava/lang/String;Ljava/lang/String;)Lozs;

    move-result-object v0

    iput-object v0, p0, Lgsq;->e:Lozs;

    iget-object v0, p0, Lgsq;->e:Lozs;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
