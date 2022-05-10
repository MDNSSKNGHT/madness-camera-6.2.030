.class public final Lemq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Llzj;

.field public final c:Lgsf;

.field public final d:Lfsy;

.field private final e:Lhfn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lemq;->a:Ljava/lang/Long;

    return-void
.end method

.method constructor <init>(Llzj;Lgsg;Lgsg;Lden;Lozs;Lmmb;Llpu;Llpx;Landroid/view/WindowManager;Lnyp;Lbgs;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LongExposureCmd"

    move-object v1, p1

    invoke-interface {p1, v0}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object v0

    iput-object v0, v7, Lemq;->b:Llzj;

    move-object v0, p4

    iput-object v0, v7, Lemq;->e:Lhfn;

    const/4 v0, 0x1

    new-array v0, v0, [Lgsg;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    move-object v5, p3

    invoke-interface {p3, v0}, Lgsg;->a([Lgsg;)Lgse;

    move-result-object v0

    invoke-interface {v0}, Lgse;->a()Lgsf;

    move-result-object v0

    invoke-virtual {v3, v0}, Llpu;->a(Llyu;)Llyu;

    move-result-object v0

    check-cast v0, Lgsf;

    iput-object v0, v7, Lemq;->c:Lgsf;

    invoke-virtual/range {p10 .. p10}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsz;

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Lfsz;->a(Lmmb;)Lfsy;

    move-result-object v0

    invoke-virtual {v3, v0}, Llpu;->a(Llyu;)Llyu;

    move-result-object v0

    check-cast v0, Lfsy;

    iput-object v0, v7, Lemq;->d:Lfsy;

    iget-object v0, v7, Lemq;->c:Lgsf;

    const-string v1, "LongExposure requires at least 2 images be available for the live preview"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lemq;->d:Lfsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lemr;

    invoke-direct {v1, v0}, Lemr;-><init>(Lfsy;)V

    move-object v0, p5

    invoke-static {p5, v1}, Llpg;->a(Lozs;Llyd;)V

    new-instance v8, Llqc;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-direct {v8, v1, v0}, Llqc;-><init>(Llpx;Ljava/util/concurrent/Executor;)V

    iget-object v0, v7, Lemq;->c:Lgsf;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lgsf;->a(I)Lozs;

    move-result-object v2

    new-instance v9, Lems;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v4, p11

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lems;-><init>(Lemq;Lozs;Llpu;Lbgs;Lgsg;Landroid/view/WindowManager;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Lgrn;Lgrn;)Lgrn;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lgrn;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lesd;->a([Lgrn;)Lgrn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lemq;->e:Lhfn;

    invoke-interface {v0}, Lhfn;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 1

    iget-object v0, p0, Lemq;->d:Lfsy;

    invoke-interface {v0}, Lfsy;->a()V

    :try_start_0
    iget-object v0, p0, Lemq;->e:Lhfn;

    invoke-interface {v0, p1, p2}, Lhfn;->a(Lhfo;Lhet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lemq;->d:Lfsy;

    invoke-interface {p1}, Lfsy;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lemq;->d:Lfsy;

    invoke-interface {p2}, Lfsy;->b()V

    throw p1
.end method

.method public final b()Llrm;
    .locals 3

    iget-object v0, p0, Lemq;->c:Lgsf;

    invoke-static {v0}, Lesd;->a(Lgqx;)Lgrn;

    move-result-object v0

    iget-object v1, p0, Lemq;->e:Lhfn;

    invoke-interface {v1}, Lhfn;->b()Llrm;

    move-result-object v1

    new-instance v2, Lemt;

    invoke-direct {v2, v0}, Lemt;-><init>(Lgrn;)V

    invoke-static {v1, v2}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v0

    return-object v0
.end method
