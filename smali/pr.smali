.class public abstract Lpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqt;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lqd;

.field public d:Lqu;

.field public e:Lqv;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpr;->f:Landroid/view/LayoutInflater;

    const p1, 0x7f050003

    iput p1, p0, Lpr;->g:I

    const p1, 0x7f050002

    iput p1, p0, Lpr;->h:I

    return-void
.end method


# virtual methods
.method public a(Lqh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p2, Lqw;

    if-eqz v0, :cond_0

    check-cast p2, Lqw;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lpr;->f:Landroid/view/LayoutInflater;

    iget v0, p0, Lpr;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lqw;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lpr;->a(Lqh;Lqw;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;)Lqv;
    .locals 3

    iget-object v0, p0, Lpr;->e:Lqv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpr;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lpr;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqv;

    iput-object p1, p0, Lpr;->e:Lqv;

    iget-object p1, p0, Lpr;->e:Lqv;

    iget-object v0, p0, Lpr;->c:Lqd;

    invoke-interface {p1, v0}, Lqv;->a(Lqd;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpr;->a(Z)V

    :cond_0
    iget-object p1, p0, Lpr;->e:Lqv;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lqd;)V
    .locals 0

    iput-object p1, p0, Lpr;->b:Landroid/content/Context;

    iget-object p1, p0, Lpr;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lpr;->c:Lqd;

    return-void
.end method

.method public a(Lqd;Z)V
    .locals 1

    iget-object v0, p0, Lpr;->d:Lqu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqu;->a(Lqd;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Lqh;Lqw;)V
.end method

.method public final a(Lqu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 9

    iget-object p1, p0, Lpr;->e:Lqv;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lpr;->c:Lqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqd;->j()V

    iget-object v0, p0, Lpr;->c:Lqd;

    invoke-virtual {v0}, Lqd;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh;

    invoke-virtual {p0, v5}, Lpr;->a(Lqh;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lqw;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lqw;

    invoke-interface {v7}, Lqw;->a()Lqh;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    nop

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lpr;->a(Lqh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_1

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_1
    if-eq v8, v6, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v5, p0, Lpr;->e:Lqv;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p0, p1, v1}, Lpr;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    goto :goto_3

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lqh;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lrc;)Z
    .locals 1

    iget-object v0, p0, Lpr;->d:Lqu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lqu;->a(Lqd;)Z

    move-result p1

    return p1
.end method

.method public final b(Lqh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lqh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
