.class final Libl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknn;


# instance fields
.field private final synthetic a:Libk;


# direct methods
.method constructor <init>(Libk;)V
    .locals 0

    iput-object p1, p0, Libl;->a:Libk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Libl;->a:Libk;

    iget-object v0, v0, Libk;->a:Lhsc;

    iget-object v0, v0, Lhsc;->b:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Libl;->a:Libk;

    iget-object p1, p1, Libk;->a:Lhsc;

    iget-object p1, p1, Lhsc;->b:Llqy;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Libl;->a:Libk;

    iget-object v0, v0, Libk;->a:Lhsc;

    iget-object v0, v0, Lhsc;->e:Llqy;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Libl;->a:Libk;

    iget-object p1, p1, Libk;->b:Lkpi;

    invoke-interface {p1}, Lkpi;->o()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Libl;->a:Libk;

    iget-object p1, p1, Libk;->b:Lkpi;

    invoke-interface {p1}, Lkpi;->n()V

    return-void
.end method
