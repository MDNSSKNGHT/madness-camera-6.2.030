.class final Legp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknn;


# instance fields
.field private final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    iput-object p1, p0, Legp;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Legp;->a:Lego;

    invoke-virtual {p1}, Lego;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legp;->a:Lego;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lego;->c:Z

    iget-object p1, p1, Lego;->e:Ljyn;

    invoke-interface {p1}, Ljyn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Legp;->a:Lego;

    invoke-virtual {p1}, Lego;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legp;->a:Lego;

    iget-object p1, p1, Lego;->g:Lkpi;

    invoke-interface {p1}, Lkpi;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Legp;->a:Lego;

    invoke-virtual {p1}, Lego;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legp;->a:Lego;

    iget-object p1, p1, Lego;->g:Lkpi;

    invoke-interface {p1}, Lkpi;->n()V

    :cond_0
    return-void
.end method
