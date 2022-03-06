.class final Leal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Toolbar;

.field public final b:Leaq;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lnzv;

.field public e:Landroid/view/Menu;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I


# direct methods
.method constructor <init>(Leaq;Landroid/content/res/Resources;Lnzv;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leal;->h:I

    iput-object p1, p0, Leal;->b:Leaq;

    iput-object p2, p0, Leal;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Leal;->d:Lnzv;

    const p1, 0x7f1000f9

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Toolbar;

    iput-object p1, p0, Leal;->a:Landroid/widget/Toolbar;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    iget v0, p0, Leal;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Leal;->e:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Leal;->e:Landroid/view/Menu;

    const v1, 0x7f100226

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method final c(Z)V
    .locals 2

    iget-object v0, p0, Leal;->e:Landroid/view/Menu;

    const v1, 0x7f100225

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
