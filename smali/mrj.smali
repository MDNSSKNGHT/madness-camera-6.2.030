.class public final synthetic Lmrj;
.super Ljava/lang/Object;

# interfaces
.implements Lmrk;


# instance fields
.field private final a:Lmrh;

.field private final b:Lmrk;


# direct methods
.method public constructor <init>(Lmrh;Lmrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrj;->a:Lmrh;

    iput-object p2, p0, Lmrj;->b:Lmrk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lmrj;->a:Lmrh;

    iget-object v0, p0, Lmrj;->b:Lmrk;

    invoke-static {}, Lmrr;->a()V

    iget-object v1, p1, Lmrh;->a:Lmrl;

    invoke-interface {v1}, Lmrl;->g()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Lmrh;->a:Lmrl;

    invoke-interface {p1}, Lmrl;->i()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmrh;->e()Lkte;

    move-result-object v1

    iget v3, v1, Lkte;->a:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmrh;->a:Lmrl;

    invoke-interface {p1}, Lmrl;->e()I

    move-result p1

    iget v1, v1, Lkte;->b:I

    if-lt p1, v1, :cond_2

    const/4 v2, 0x2

    nop

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    invoke-interface {v0, v2}, Lmrk;->a(I)V

    return-void
.end method
