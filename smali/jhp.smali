.class final Ljhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazp;


# instance fields
.field private final synthetic a:Lawy;

.field private final synthetic b:Ljhi;


# direct methods
.method constructor <init>(Ljhi;Lawy;)V
    .locals 0

    iput-object p1, p0, Ljhp;->b:Ljhi;

    iput-object p2, p0, Ljhp;->a:Lawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    invoke-static {}, Lnjr;->a()Lnjr;

    move-result-object v0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Ljhp;->b:Ljhi;

    iget-object v0, v0, Ljhi;->r:Lpag;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljhp;->b:Ljhi;

    iget-object v0, v0, Ljhi;->a:Lgkf;

    iget-object v0, v0, Lgkf;->a:Llsg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljhp;->b:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()V

    return-void
.end method

.method public final e()Lozs;
    .locals 2

    new-instance v0, Llqy;

    iget-object v1, p0, Ljhp;->a:Lawy;

    iget-object v1, v1, Lawy;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
