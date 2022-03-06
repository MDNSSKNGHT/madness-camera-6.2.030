.class public final Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjv;


# instance fields
.field public final a:Llpu;

.field public final b:Llzj;

.field public final c:Llqs;

.field private final d:Lmcu;

.field private final e:Lgsz;

.field private final f:Lgkc;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lhdi;


# direct methods
.method public constructor <init>(Llpu;Lmcu;Llzj;Lheq;Llpx;Lcno;Llrm;Lglc;Llrm;Llrm;Llrm;Llrm;Llrm;Ljava/util/concurrent/Executor;Lhdi;Llqs;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Licv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Licv;->a:Llpu;

    move-object v2, p2

    iput-object v2, v0, Licv;->d:Lmcu;

    const-string v3, "PckOneCamera"

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object v3

    iput-object v3, v0, Licv;->b:Llzj;

    new-instance v3, Lgsz;

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    invoke-direct {v3, v5, v4, v6}, Lgsz;-><init>(Lheq;Llpx;Lcno;)V

    iput-object v3, v0, Licv;->e:Lgsz;

    move-object/from16 v3, p14

    iput-object v3, v0, Licv;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p15

    iput-object v3, v0, Licv;->i:Lhdi;

    move-object/from16 v3, p16

    iput-object v3, v0, Licv;->c:Llqs;

    new-instance v3, Lheo;

    invoke-interface/range {p8 .. p8}, Lglc;->a()Llrm;

    move-result-object v7

    move-object v4, v3

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lheo;-><init>(Lheq;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;)V

    iput-object v3, v0, Licv;->f:Lgkc;

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 0

    new-instance p1, Layq;

    invoke-direct {p1}, Layq;-><init>()V

    return-object p1
.end method

.method public final a(Lgjw;Lios;)Lozs;
    .locals 1

    iget-object v0, p0, Licv;->e:Lgsz;

    invoke-virtual {v0, p1, p2}, Lgsz;->a(Lgjw;Lios;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Licv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Licv;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Licw;

    invoke-direct {v1, p0}, Licw;-><init>(Licv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Licv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Lgkc;
    .locals 1

    iget-object v0, p0, Licv;->f:Lgkc;

    return-object v0
.end method

.method public final g()Lozs;
    .locals 2

    iget-object v0, p0, Licv;->b:Llzj;

    const-string v1, "start"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Licv;->d:Lmcu;

    invoke-interface {v0}, Lmcu;->b()V

    iget-object v0, p0, Licv;->i:Lhdi;

    invoke-virtual {v0}, Lhdi;->a()Lozs;

    move-result-object v0

    return-object v0
.end method
