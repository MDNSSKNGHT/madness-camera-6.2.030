.class final Lnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field private final synthetic a:Lno;


# direct methods
.method constructor <init>(Lno;)V
    .locals 0

    iput-object p1, p0, Lnr;->a:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnr;->a:Lno;

    iget-object v1, v0, Lno;->e:Ltj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltj;->i()V

    :cond_0
    iget-object v1, v0, Lno;->h:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lno;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lno;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lno;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lno;->h:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {v0}, Lno;->m()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lno;->d(I)Loc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Loc;->h:Lqd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqd;->close()V

    :cond_3
    return-void
.end method
