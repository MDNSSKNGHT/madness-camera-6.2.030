.class final Leni;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    iput-object p1, p0, Leni;->a:Lemx;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Leni;->a:Lemx;

    iget-object v1, v0, Lemx;->x:Lecf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lemx;->n:Ljqk;

    iget-object v1, v1, Ljqk;->a:Ljqg;

    invoke-virtual {v1}, Ljqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lemx;->k()V

    return-void

    :cond_0
    iget-object v1, v0, Lemx;->o:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Lemx;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lemx;->f()V

    :cond_2
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leni;->a:Lemx;

    iget-object p1, p1, Lemx;->u:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Leni;->a:Lemx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lemx;->B:Z

    :cond_0
    return-void
.end method
