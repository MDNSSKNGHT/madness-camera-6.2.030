.class final synthetic Lbcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbca;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lpag;

.field private final d:Lpag;


# direct methods
.method constructor <init>(Lbca;Landroid/graphics/PointF;Lpag;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcb;->a:Lbca;

    iput-object p2, p0, Lbcb;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbcb;->c:Lpag;

    iput-object p4, p0, Lbcb;->d:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbcb;->a:Lbca;

    iget-object v1, p0, Lbcb;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lbcb;->c:Lpag;

    iget-object v3, p0, Lbcb;->d:Lpag;

    iget-object v4, v0, Lbca;->d:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljow;

    invoke-interface {v4, v1}, Ljow;->a(Landroid/graphics/PointF;)Llrm;

    move-result-object v1

    new-instance v4, Lbcg;

    invoke-direct {v4, v0}, Lbcg;-><init>(Lbca;)V

    invoke-static {v1, v4}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v4

    invoke-virtual {v2, v4}, Loxp;->b(Ljava/lang/Object;)Z

    new-instance v2, Lbce;

    invoke-direct {v2, v0}, Lbce;-><init>(Lbca;)V

    sget-object v5, Loyx;->a:Loyx;

    invoke-interface {v4, v2, v5}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    iput-object v2, v0, Lbca;->r:Llyu;

    new-instance v2, Lbcf;

    invoke-direct {v2, v0, v3}, Lbcf;-><init>(Lbca;Lpag;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-interface {v1, v2, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    iput-object v1, v0, Lbca;->s:Llyu;

    return-void
.end method
