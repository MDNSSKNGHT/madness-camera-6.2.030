.class final Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknn;


# instance fields
.field private final synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    iput-object p1, p0, Lenh;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lenh;->a:Lemx;

    iget-object v0, v0, Lemx;->x:Lecf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lecf;->a()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenh;->a:Lemx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lemx;->w:Z

    iget-object v0, v0, Lemx;->e:Ljyn;

    invoke-interface {v0}, Ljyn;->onShutterButtonClick()V

    :cond_0
    iget-object v0, p0, Lenh;->a:Lemx;

    iget-object v0, v0, Lemx;->t:Ljyi;

    invoke-interface {v0, p1}, Ljyi;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lenh;->a:Lemx;

    iget-object p1, p1, Lemx;->i:Lkpi;

    invoke-interface {p1}, Lkpi;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lenh;->a:Lemx;

    iget-object p1, p1, Lemx;->i:Lkpi;

    invoke-interface {p1}, Lkpi;->n()V

    :cond_0
    return-void
.end method
