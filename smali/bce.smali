.class final synthetic Lbce;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lbca;


# direct methods
.method constructor <init>(Lbca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbce;->a:Lbca;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbce;->a:Lbca;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v1, v0, Lbca;->f:Ljpc;

    invoke-virtual {v1, p1}, Ljpc;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbca;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbca;->c:Llqy;

    iget-object v2, v0, Lbca;->b:Lgns;

    invoke-interface {v2}, Lgns;->d()I

    move-result v2

    iget-object v0, v0, Lbca;->u:Litl;

    const/4 v3, 0x2

    invoke-static {p1, p1, v2, v0, v3}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILitl;I)Lazo;

    move-result-object p1

    invoke-virtual {v1, p1}, Llqy;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
