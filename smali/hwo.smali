.class public final Lhwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmna;

.field public final c:Lfzn;

.field public final d:Lgbf;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmna;Lfzn;Lgbb;Llpu;Lgbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwo;->a:Landroid/content/Context;

    iput-object p2, p0, Lhwo;->b:Lmna;

    iput-object p3, p0, Lhwo;->c:Lfzn;

    iput-object p6, p0, Lhwo;->d:Lgbf;

    invoke-virtual {p4}, Lgbb;->a()Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhwp;

    invoke-direct {p1, p4}, Lhwp;-><init>(Lgbb;)V

    invoke-virtual {p5, p1}, Llpu;->a(Llyu;)Llyu;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PbMvEncoder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhwo;->g:Landroid/os/HandlerThread;

    iget-object p1, p0, Lhwo;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lhwo;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhwo;->e:Landroid/os/Handler;

    iget-object p1, p0, Lhwo;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhwq;

    invoke-direct {p2, p1}, Lhwq;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p5, p2}, Llpu;->a(Llyu;)Llyu;

    const-string p1, "PbMvEncoderMotion"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhwo;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
