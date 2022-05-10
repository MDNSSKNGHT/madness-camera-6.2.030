.class public final Liuq;
.super Llss;
.source "PG"


# instance fields
.field private final a:Lobk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llsg;)V
    .locals 8

    invoke-direct {p0, p2}, Llss;-><init>(Llsg;)V

    sget-object v0, Liup;->a:Liup;

    const p2, 0x7f13028e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liup;->b:Liup;

    const p2, 0x7f130290

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Liup;->c:Liup;

    const p2, 0x7f13028f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Liup;->d:Liup;

    const p2, 0x7f13028d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object p1

    iput-object p1, p0, Liuq;->a:Lobk;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liup;

    iget-object v0, p0, Liuq;->a:Lobk;

    invoke-interface {v0, p1}, Lobk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Liuq;->a:Lobk;

    invoke-interface {v0}, Lobk;->a()Lobk;

    move-result-object v0

    invoke-interface {v0, p1}, Lobk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liup;

    if-nez p1, :cond_0

    sget-object p1, Liup;->a:Liup;

    :cond_0
    return-object p1
.end method
