.class public final Lhqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhrq;

.field public final c:Lnyp;

.field public final d:Lhsc;

.field public final e:Llzp;

.field public final f:Lhqq;

.field public final g:Lnyp;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Lhqs;

.field public final j:Lqdx;

.field public final k:Lqdx;

.field public l:Llyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisFH"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqa;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmmb;Lhrq;Lmpd;Lnyp;Lhsc;Llzp;Lnyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhqb;->a:Lqdx;

    iput-object v0, p0, Lhqa;->j:Lqdx;

    sget-object v0, Lhqc;->a:Lqdx;

    iput-object v0, p0, Lhqa;->k:Lqdx;

    iput-object p2, p0, Lhqa;->b:Lhrq;

    iput-object p4, p0, Lhqa;->c:Lnyp;

    iput-object p5, p0, Lhqa;->d:Lhsc;

    iput-object p6, p0, Lhqa;->e:Llzp;

    new-instance p2, Lhqq;

    invoke-direct {p2, p3, p1}, Lhqq;-><init>(Lmpd;Lmmb;)V

    iput-object p2, p0, Lhqa;->f:Lhqq;

    iput-object p7, p0, Lhqa;->g:Lnyp;

    return-void
.end method

.method static final synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v0, "PbAnalysisEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lhqk;Lhqs;)V
    .locals 0

    invoke-interface {p0, p1}, Lhqk;->a(Lhqs;)V

    return-void
.end method

.method static final synthetic a(ZLhqs;)V
    .locals 0

    invoke-interface {p1, p0}, Lhqs;->b(Z)V

    return-void
.end method

.method static final synthetic b(ZLhqs;)V
    .locals 0

    invoke-interface {p1, p0}, Lhqs;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Lhqk;)V
    .locals 3

    invoke-static {}, Llpx;->a()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqa;->i:Lhqs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhqa;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhqj;

    invoke-direct {v2, p1, v0}, Lhqj;-><init>(Lhqk;Lhqs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lhqa;->a:Ljava/lang/String;

    const-string v0, "Curator is null."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
