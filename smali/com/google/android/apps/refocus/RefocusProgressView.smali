.class public Lcom/google/android/apps/refocus/RefocusProgressView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f020201

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f020200

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f02010e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f020139

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f020201

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f020200

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f02010e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f020139

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f020201

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f020200

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f02010e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f020139

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    int-to-float v9, v0

    mul-float p1, p1, v9

    float-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int p1, v9

    add-int/2addr v2, v0

    sub-int/2addr v2, p1

    add-int/lit8 v0, v2, 0x4

    add-int/lit8 v9, v0, 0x4

    add-int/2addr v9, v5

    div-int v10, v5, v8

    div-int/lit8 v3, v3, 0x2

    iget-object v11, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    sub-int v12, v1, v3

    add-int/2addr v3, v1

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v6, v6, 0x2

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    sub-int v3, v1, v6

    add-int/2addr v6, v1

    add-int/2addr v5, v0

    invoke-virtual {v2, v3, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    mul-int v7, v7, v10

    div-int/lit8 v7, v7, 0x2

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    sub-int v3, v1, v7

    add-int/2addr v7, v1

    mul-int v8, v8, v10

    add-int/2addr v8, v0

    invoke-virtual {v2, v3, v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v4, v4, 0x2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    sub-int v2, v1, v4

    add-int/2addr v1, v4

    add-int/2addr p1, v9

    invoke-virtual {v0, v2, v9, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusProgressView;->invalidate()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
