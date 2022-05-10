.class final Lcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/support/design/widget/CoordinatorLayout;

.field private final b:Landroid/view/View;

.field private final synthetic c:Lcb;


# direct methods
.method constructor <init>(Lcb;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcc;->c:Lcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcc;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lcc;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcc;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcc;->c:Lcb;

    iget-object v0, v0, Lcb;->a:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc;->c:Lcb;

    iget-object v1, v0, Lcb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3}, Lcb;->a(III)I

    iget-object v0, p0, Lcc;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcc;->c:Lcb;

    iget-object v1, p0, Lcc;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcb;->a_(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
