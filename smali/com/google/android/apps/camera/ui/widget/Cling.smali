.class public Lcom/google/android/apps/camera/ui/widget/Cling;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/View;

.field private final c:[I

.field private final d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    new-instance p1, Lkdp;

    invoke-direct {p1, p0}, Lkdp;-><init>(Lcom/google/android/apps/camera/ui/widget/Cling;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View$OnLayoutChangeListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    new-instance p1, Lkdp;

    invoke-direct {p1, p0}, Lkdp;-><init>(Lcom/google/android/apps/camera/ui/widget/Cling;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View$OnLayoutChangeListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/Cling;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/Cling;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    invoke-virtual {p0, v7}, Lcom/google/android/apps/camera/ui/widget/Cling;->getLocationInWindow([I)V

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    aget v1, v7, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/Cling;->getTranslationX()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->c:[I

    aget v4, v8, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/Cling;->getTranslationY()F

    move-result v8

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    float-to-int v2, v7

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/Cling;->setTranslationX(F)V

    sub-int/2addr v3, v6

    float-to-int v0, v8

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/Cling;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->a:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/widget/Cling;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->b:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/widget/Cling;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
