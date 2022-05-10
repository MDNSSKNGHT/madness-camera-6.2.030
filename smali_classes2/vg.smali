.class final Lvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Luz;


# direct methods
.method constructor <init>(Luz;)V
    .locals 0

    iput-object p1, p0, Lvg;->a:Luz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvg;->a:Luz;

    iget-object v0, v0, Luz;->e:Lty;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lla;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg;->a:Luz;

    iget-object v0, v0, Luz;->e:Lty;

    invoke-virtual {v0}, Lty;->getCount()I

    move-result v0

    iget-object v1, p0, Lvg;->a:Luz;

    iget-object v1, v1, Luz;->e:Lty;

    invoke-virtual {v1}, Lty;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lvg;->a:Luz;

    iget-object v0, v0, Luz;->e:Lty;

    invoke-virtual {v0}, Lty;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lvg;->a:Luz;

    iget v2, v1, Luz;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Luz;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lvg;->a:Luz;

    invoke-virtual {v0}, Luz;->b()V

    :cond_0
    return-void
.end method
