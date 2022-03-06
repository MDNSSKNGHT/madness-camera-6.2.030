.class public final Ltf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lth;

.field public final b:Ltg;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->a:Lth;

    new-instance p1, Ltg;

    invoke-direct {p1}, Ltg;-><init>()V

    iput-object p1, p0, Ltf;->b:Ltg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ltf;->a:Lth;

    invoke-interface {v0}, Lth;->a()I

    move-result v0

    iget-object v1, p0, Ltf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)I
    .locals 4

    const/4 v0, -0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, Ltf;->a:Lth;

    invoke-interface {v1}, Lth;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Ltf;->b:Ltg;

    invoke-virtual {v3, v2}, Ltg;->e(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-eqz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Ltf;->b:Ltg;

    invoke-virtual {p1, v2}, Ltg;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltf;->a:Lth;

    invoke-interface {v0, p1}, Lth;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Ltf;->a:Lth;

    invoke-interface {p2}, Lth;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ltf;->a(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Ltf;->b:Ltg;

    invoke-virtual {v0, p2, p4}, Ltg;->a(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Ltf;->a(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Ltf;->a:Lth;

    invoke-interface {p4, p1, p2, p3}, Lth;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Ltf;->a:Lth;

    invoke-interface {p2}, Lth;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ltf;->a(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Ltf;->b:Ltg;

    invoke-virtual {v0, p2, p3}, Ltg;->a(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Ltf;->a(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Ltf;->a:Lth;

    invoke-interface {p3, p1, p2}, Lth;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ltf;->a:Lth;

    invoke-interface {v0}, Lth;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Ltf;->a(I)I

    move-result p1

    iget-object v0, p0, Ltf;->a:Lth;

    invoke-interface {v0, p1}, Lth;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ltf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf;->a:Lth;

    invoke-interface {v0, p1}, Lth;->d(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Ltf;->a:Lth;

    invoke-interface {v0, p1}, Lth;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Ltf;->b:Ltg;

    invoke-virtual {v1, p1}, Ltg;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ltf;->b:Ltg;

    invoke-virtual {v0, p1}, Ltg;->e(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltf;->a:Lth;

    invoke-interface {v0, p1}, Lth;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ltf;->a(I)I

    move-result p1

    iget-object v0, p0, Ltf;->b:Ltg;

    invoke-virtual {v0, p1}, Ltg;->d(I)Z

    iget-object v0, p0, Ltf;->a:Lth;

    invoke-interface {v0, p1}, Lth;->c(I)V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ltf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltf;->b:Ltg;

    invoke-virtual {v1}, Ltg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
