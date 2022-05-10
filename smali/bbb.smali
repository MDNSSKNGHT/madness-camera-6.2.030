.class final Lbbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazp;


# instance fields
.field private final synthetic a:Lawj;

.field private final synthetic b:Lpag;

.field private final synthetic c:Lawy;

.field private final synthetic d:Lbax;


# direct methods
.method constructor <init>(Lbax;Lawj;Lpag;Lawy;)V
    .locals 0

    iput-object p1, p0, Lbbb;->d:Lbax;

    iput-object p2, p0, Lbbb;->a:Lawj;

    iput-object p3, p0, Lbbb;->b:Lpag;

    iput-object p4, p0, Lbbb;->c:Lawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lbbb;->a:Lawj;

    invoke-virtual {v0}, Lawj;->a()Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lbbb;->b:Lpag;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbbb;->d:Lbax;

    iget-object v0, v0, Lbax;->d:Lgkf;

    iget-object v0, v0, Lgkf;->a:Llsg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbbb;->d:Lbax;

    sget-object v1, Lbax;->a:Ljava/lang/String;

    const-string v2, "reset AF/AE."

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbax;->b:Llzb;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v2

    invoke-interface {v1, v2}, Llzb;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbax;->c:Llqy;

    sget-object v2, Liju;->c:Liju;

    invoke-virtual {v1, v2}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbax;->d:Lgkf;

    invoke-virtual {v0}, Lgkf;->a()V

    return-void
.end method

.method public final e()Lozs;
    .locals 2

    new-instance v0, Llqy;

    iget-object v1, p0, Lbbb;->c:Lawy;

    iget-object v1, v1, Lawy;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
