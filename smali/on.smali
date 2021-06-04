.class final Lon;
.super Lpn;
.source "PG"


# instance fields
.field private final synthetic a:Loi;


# direct methods
.method public constructor <init>(Loi;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lon;->a:Loi;

    invoke-direct {p0, p2}, Lpn;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lon;->a:Loi;

    iget-object v0, v0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lpn;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lpn;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lon;->a:Loi;

    iget-boolean p3, p2, Loi;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Loi;->a:Ltk;

    invoke-interface {p2}, Ltk;->l()V

    iget-object p2, p0, Lon;->a:Loi;

    const/4 p3, 0x1

    iput-boolean p3, p2, Loi;->b:Z

    :cond_0
    return p1
.end method
