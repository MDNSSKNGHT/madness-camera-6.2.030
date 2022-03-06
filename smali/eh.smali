.class public final Leh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lky;


# instance fields
.field private final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Leh;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmc;)Lmc;
    .locals 4

    iget-object p1, p0, Leh;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p2, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmc;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    iget-boolean v2, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    invoke-virtual {p2}, Lmc;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lla;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lem;

    iget-object v2, v2, Lem;->a:Lej;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lmc;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :cond_7
    return-object p2
.end method
