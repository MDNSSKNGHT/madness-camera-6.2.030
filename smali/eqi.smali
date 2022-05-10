.class final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknn;


# instance fields
.field private final synthetic a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    iput-object p1, p0, Leqi;->a:Lepw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Leqi;->a:Lepw;

    iget-object v0, v0, Lepw;->D:Lecf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lecf;->a()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqi;->a:Lepw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lepw;->C:Z

    iget-object v0, v0, Lepw;->e:Ljyn;

    invoke-interface {v0}, Ljyn;->onShutterButtonClick()V

    :cond_0
    iget-object v0, p0, Leqi;->a:Lepw;

    iget-object v0, v0, Lepw;->v:Ljyi;

    invoke-interface {v0, p1}, Ljyi;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqi;->a:Lepw;

    iget-object p1, p1, Lepw;->r:Lkpi;

    invoke-interface {p1}, Lkpi;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqi;->a:Lepw;

    iget-object p1, p1, Lepw;->r:Lkpi;

    invoke-interface {p1}, Lkpi;->n()V

    :cond_0
    return-void
.end method
