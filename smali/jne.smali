.class public final Ljne;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final synthetic a:Ljnc;


# direct methods
.method public constructor <init>(Ljnc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljne;->a:Ljnc;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Ljne;->a:Ljnc;

    iget-object p2, p2, Ljnc;->i:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Ljne;->a:Ljnc;

    iget-object p3, p3, Ljnc;->d:Landroid/content/Context;

    invoke-static {p2, p3}, Lkhi;->a(Landroid/view/Display;Landroid/content/Context;)Lkhi;

    move-result-object p2

    if-nez p1, :cond_0

    iget-object p1, p0, Ljne;->a:Ljnc;

    iget-object p1, p1, Ljnc;->c:Llqy;

    invoke-virtual {p1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhi;

    invoke-virtual {p1, p2}, Lkhi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Ljne;->a:Ljnc;

    invoke-virtual {p1, p2}, Ljnc;->a(Lkhi;)V

    :cond_1
    return-void
.end method
