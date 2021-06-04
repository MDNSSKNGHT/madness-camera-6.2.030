.class final Lwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxq;


# instance fields
.field private final synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    iput-object p1, p0, Lwc;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwc;->a:Lwa;

    invoke-virtual {v0}, Lwa;->r()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-static {p1}, Lwa;->b(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lwe;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwc;->a:Lwa;

    invoke-virtual {v0, p1}, Lwa;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lwc;->a:Lwa;

    iget v1, v0, Lwa;->q:I

    invoke-virtual {v0}, Lwa;->t()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwe;

    invoke-static {p1}, Lwa;->c(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lwe;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
