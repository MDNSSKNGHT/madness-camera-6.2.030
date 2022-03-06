.class final Lazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazp;


# instance fields
.field private final synthetic a:Lawj;

.field private final synthetic b:Lpag;

.field private final synthetic c:Lawy;

.field private final synthetic d:Lazv;


# direct methods
.method constructor <init>(Lazv;Lawj;Lpag;Lawy;)V
    .locals 0

    iput-object p1, p0, Lazx;->d:Lazv;

    iput-object p2, p0, Lazx;->a:Lawj;

    iput-object p3, p0, Lazx;->b:Lpag;

    iput-object p4, p0, Lazx;->c:Lawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lazx;->a:Lawj;

    invoke-virtual {v0}, Lawj;->a()Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lazx;->b:Lpag;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lazx;->d:Lazv;

    iget-object v0, v0, Lazv;->c:Lgkf;

    iget-object v0, v0, Lgkf;->a:Llsg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lazx;->d:Lazv;

    sget-object v1, Lazv;->a:Ljava/lang/String;

    const-string v2, "resetting af/ae"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lazv;->f:Lazs;

    iget-object v2, v0, Lazv;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lazv;->d:Llqy;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lazv;->b:Llqy;

    sget-object v2, Liju;->c:Liju;

    invoke-virtual {v1, v2}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lazv;->c:Lgkf;

    invoke-virtual {v0}, Lgkf;->a()V

    return-void
.end method

.method public final e()Lozs;
    .locals 2

    new-instance v0, Llqy;

    iget-object v1, p0, Lazx;->c:Lawy;

    iget-object v1, v1, Lawy;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
