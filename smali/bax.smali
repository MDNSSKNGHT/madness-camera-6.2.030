.class final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llzb;

.field public final c:Llqy;

.field public final d:Lgkf;

.field public final e:Llsg;

.field public f:Lozs;

.field public g:Lpag;

.field private final h:I

.field private final i:Lqdx;

.field private final j:Lgnv;

.field private final k:Llqm;

.field private final l:Litl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbax;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Llpu;Llqy;Lgns;Litl;Lqdx;Lgnv;Llqy;Llqm;Lgkf;Lcnt;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbax;->b:Llzb;

    iput-object p6, p0, Lbax;->j:Lgnv;

    iput-object p7, p0, Lbax;->c:Llqy;

    iput-object p8, p0, Lbax;->k:Llqm;

    invoke-interface {p3}, Lgns;->d()I

    move-result p2

    iput p2, p0, Lbax;->h:I

    iput-object p4, p0, Lbax;->l:Litl;

    iput-object p5, p0, Lbax;->i:Lqdx;

    iput-object p9, p0, Lbax;->d:Lgkf;

    iget-object p2, p10, Lcnt;->a:Llsg;

    iput-object p2, p0, Lbax;->e:Llsg;

    iget-object p2, p9, Lgkf;->b:Llsg;

    new-instance p3, Lbay;

    invoke-direct {p3, p0}, Lbay;-><init>(Lbax;)V

    sget-object p4, Loyx;->a:Loyx;

    invoke-interface {p2, p3, p4}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p2

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    iget-object p2, p0, Lbax;->e:Llsg;

    new-instance p3, Lbaz;

    invoke-direct {p3, p8}, Lbaz;-><init>(Llqm;)V

    sget-object p4, Loyx;->a:Loyx;

    invoke-interface {p2, p3, p4}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p2

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 4

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lbax;->k:Llqm;

    invoke-virtual {v0}, Llqm;->a()V

    iget-object v0, p0, Lbax;->f:Lozs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbax;->f:Lozs;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lozs;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lbax;->b:Llzb;

    iget-object v1, p1, Lawy;->a:Landroid/graphics/PointF;

    iget v2, p0, Lbax;->h:I

    iget-object v3, p0, Lbax;->l:Litl;

    invoke-static {v1, v1, v2, v3}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILitl;)Lazo;

    move-result-object v1

    invoke-interface {v0, v1}, Llzb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbax;->c:Llqy;

    sget-object v1, Liju;->b:Liju;

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbax;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    iget-object v1, p0, Lbax;->j:Lgnv;

    invoke-virtual {v0, v1}, Lawj;->a(Lgnv;)Lozs;

    move-result-object v1

    iput-object v1, p0, Lbax;->f:Lozs;

    invoke-virtual {v0}, Lawj;->a()Lozs;

    move-result-object v1

    new-instance v2, Lbba;

    invoke-direct {v2, p0}, Lbba;-><init>(Lbax;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iput-object v1, p0, Lbax;->g:Lpag;

    new-instance v2, Lbbb;

    invoke-direct {v2, p0, v0, v1, p1}, Lbbb;-><init>(Lbax;Lawj;Lpag;Lawy;)V

    return-object v2
.end method

.method final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbax;->k:Llqm;

    new-instance v1, Lbbc;

    invoke-direct {v1, p0}, Lbbc;-><init>(Lbax;)V

    invoke-virtual {v0, v1}, Llqm;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbax;->a:Ljava/lang/String;

    const-string v1, "reset on timeout was called after the executor was shut down"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
