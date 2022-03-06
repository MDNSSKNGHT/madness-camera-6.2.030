.class public abstract Laur;
.super Lauk;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Laus;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lauk;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Laur;->a:Landroid/view/View;

    new-instance v0, Laus;

    invoke-direct {v0, p1}, Laus;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laur;->b:Laus;

    return-void
.end method


# virtual methods
.method public final a()Lauc;
    .locals 2

    iget-object v0, p0, Laur;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lauc;

    if-eqz v1, :cond_0

    check-cast v0, Lauc;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lauk;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laur;->b:Laus;

    invoke-virtual {p1}, Laus;->a()V

    return-void
.end method

.method public final a(Lauc;)V
    .locals 1

    iget-object v0, p0, Laur;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Laup;)V
    .locals 4

    iget-object v0, p0, Laur;->b:Laus;

    invoke-virtual {v0}, Laus;->c()I

    move-result v1

    invoke-virtual {v0}, Laus;->b()I

    move-result v2

    invoke-static {v1, v2}, Laus;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1, v2}, Laup;->a(II)V

    return-void

    :cond_0
    iget-object v1, v0, Laus;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laus;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Laus;->c:Laut;

    if-nez p1, :cond_2

    iget-object p1, v0, Laus;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Laut;

    invoke-direct {v1, v0}, Laut;-><init>(Laus;)V

    iput-object v1, v0, Laus;->c:Laut;

    iget-object v0, v0, Laus;->c:Laut;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final b(Laup;)V
    .locals 1

    iget-object v0, p0, Laur;->b:Laus;

    iget-object v0, v0, Laus;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laur;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
