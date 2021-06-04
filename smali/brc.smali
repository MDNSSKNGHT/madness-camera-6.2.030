.class public final Lbrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llti;


# instance fields
.field private final a:Lcbf;

.field private final b:Lbxq;


# direct methods
.method public constructor <init>(Lcbf;Lbxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrc;->a:Lcbf;

    iput-object p2, p0, Lbrc;->b:Lbxq;

    return-void
.end method


# virtual methods
.method public final a(Lmmt;Lmmb;Lltm;Llto;)Llth;
    .locals 5

    new-instance v0, Llth;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llth;-><init>(B)V

    invoke-virtual {v0, v1}, Llth;->a(Z)Llth;

    move-result-object v0

    invoke-virtual {v0, v1}, Llth;->b(Z)Llth;

    move-result-object v0

    invoke-virtual {v0, v1}, Llth;->c(Z)Llth;

    move-result-object v0

    invoke-virtual {v0, v1}, Llth;->d(Z)Llth;

    move-result-object v0

    invoke-virtual {v0, v1}, Llth;->e(Z)Llth;

    move-result-object v0

    invoke-virtual {v0, v1}, Llth;->f(Z)Llth;

    move-result-object v0

    invoke-virtual {p3}, Lltm;->d()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Llth;->a(Z)Llth;

    move-result-object v0

    iget-object v2, p0, Lbrc;->a:Lcbf;

    sget-object v4, Lcbe;->k:Lcbh;

    invoke-interface {v2, v4}, Lcbf;->b(Lcbh;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lmmt;->b:Lmmt;

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Llth;->b(Z)Llth;

    move-result-object v0

    iget-object v2, p0, Lbrc;->a:Lcbf;

    sget-object v4, Lcbe;->c:Lcbh;

    invoke-interface {v2, v4}, Lcbf;->b(Lcbh;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lmmt;->a:Lmmt;

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lbrc;->a:Lcbf;

    sget-object v2, Lcbe;->d:Lcbh;

    invoke-interface {p1, v2}, Lcbf;->b(Lcbh;)Z

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Llth;->c(Z)Llth;

    move-result-object p1

    invoke-interface {p2}, Lmmb;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbrc;->b:Lbxq;

    invoke-virtual {p2}, Lbxq;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Llth;->d(Z)Llth;

    move-result-object p1

    iget-object p2, p0, Lbrc;->b:Lbxq;

    invoke-virtual {p2}, Lbxq;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Llth;->e(Z)Llth;

    move-result-object p1

    sget-object p2, Llto;->h:Llto;

    if-eq p4, p2, :cond_a

    iget-object p2, p0, Lbrc;->a:Lcbf;

    sget-object p4, Lcbe;->i:Lcbh;

    invoke-interface {p2, p4}, Lcbf;->b(Lcbh;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p2, Lltm;->b:Lltm;

    if-ne p3, p2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p2, p0, Lbrc;->a:Lcbf;

    sget-object p4, Lcbe;->j:Lcbh;

    invoke-interface {p2, p4}, Lcbf;->b(Lcbh;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lltm;->a:Lltm;

    if-ne p3, p2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    nop

    :cond_9
    goto :goto_5

    :cond_a
    nop

    :goto_5
    invoke-virtual {p1, v1}, Llth;->f(Z)Llth;

    move-result-object p1

    return-object p1
.end method
