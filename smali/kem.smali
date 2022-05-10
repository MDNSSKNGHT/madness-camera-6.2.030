.class final synthetic Lkem;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkem;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkem;->a:Lkek;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Litl;->b(I)I

    move-result v1

    invoke-static {v1}, Lkek;->a(I)I

    move-result v1

    iget-object v2, v0, Lkek;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxd;

    invoke-interface {v2}, Lfxd;->d()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_0

    iget-object v1, v0, Lkek;->g:Litx;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Litx;->c(Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lkek;->e:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Litl;->b(I)I

    move-result p1

    invoke-static {p1}, Lkek;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lfxd;->a(I)V

    iget-object p1, v0, Lkek;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Lkek;->a(Llyu;)V

    :cond_1
    return-void

    :cond_2
    nop

    throw v3
.end method
