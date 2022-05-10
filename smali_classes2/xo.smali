.class final Lxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lxq;

.field private final b:Lxp;


# direct methods
.method constructor <init>(Lxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo;->a:Lxq;

    new-instance p1, Lxp;

    invoke-direct {p1}, Lxp;-><init>()V

    iput-object p1, p0, Lxo;->b:Lxp;

    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lxo;->a:Lxq;

    invoke-interface {v0}, Lxq;->a()I

    move-result v0

    iget-object v1, p0, Lxo;->a:Lxq;

    invoke-interface {v1}, Lxq;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_4

    iget-object v4, p0, Lxo;->a:Lxq;

    invoke-interface {v4, p1}, Lxq;->a(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lxo;->a:Lxq;

    invoke-interface {v5, v4}, Lxq;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lxo;->a:Lxq;

    invoke-interface {v6, v4}, Lxq;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lxo;->b:Lxp;

    invoke-virtual {v7, v0, v1, v5, v6}, Lxp;->a(IIII)V

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    iget-object v6, p0, Lxo;->b:Lxp;

    iput v5, v6, Lxp;->a:I

    invoke-virtual {v6, p3}, Lxp;->a(I)V

    iget-object v6, p0, Lxo;->b:Lxp;

    invoke-virtual {v6}, Lxp;->a()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    return-object v4

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    iget-object v6, p0, Lxo;->b:Lxp;

    iput v5, v6, Lxp;->a:I

    invoke-virtual {v6, p4}, Lxp;->a(I)V

    iget-object v5, p0, Lxo;->b:Lxp;

    invoke-virtual {v5}, Lxp;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lxo;->b:Lxp;

    iget-object v1, p0, Lxo;->a:Lxq;

    invoke-interface {v1}, Lxq;->a()I

    move-result v1

    iget-object v2, p0, Lxo;->a:Lxq;

    invoke-interface {v2}, Lxq;->b()I

    move-result v2

    iget-object v3, p0, Lxo;->a:Lxq;

    invoke-interface {v3, p1}, Lxq;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lxo;->a:Lxq;

    invoke-interface {v4, p1}, Lxq;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lxp;->a(IIII)V

    iget-object p1, p0, Lxo;->b:Lxp;

    const/4 v0, 0x0

    iput v0, p1, Lxp;->a:I

    const/16 v0, 0x6003

    invoke-virtual {p1, v0}, Lxp;->a(I)V

    iget-object p1, p0, Lxo;->b:Lxp;

    invoke-virtual {p1}, Lxp;->a()Z

    move-result p1

    return p1
.end method
