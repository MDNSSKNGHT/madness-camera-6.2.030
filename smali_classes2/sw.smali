.class final Lsw;
.super Lug;
.source "PG"


# instance fields
.field private final synthetic c:Lsy;

.field private final synthetic d:Lsv;


# direct methods
.method constructor <init>(Lsv;Landroid/view/View;Lsy;)V
    .locals 0

    iput-object p1, p0, Lsw;->d:Lsv;

    iput-object p3, p0, Lsw;->c:Lsy;

    invoke-direct {p0, p2}, Lug;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lqy;
    .locals 1

    iget-object v0, p0, Lsw;->c:Lsy;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsw;->d:Lsv;

    iget-object v0, v0, Lsv;->a:Lsy;

    iget-object v0, v0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsw;->d:Lsv;

    iget-object v0, v0, Lsv;->a:Lsy;

    invoke-virtual {v0}, Lsy;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
