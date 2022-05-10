.class final synthetic Ljkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljko;


# direct methods
.method constructor <init>(Ljko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkr;->a:Ljko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljkr;->a:Ljko;

    iget-object v1, v0, Ljko;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljko;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Ljko;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Ljko;->L:I

    sub-int v3, v2, v3

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1e

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, v0, Ljko;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    return-void
.end method
