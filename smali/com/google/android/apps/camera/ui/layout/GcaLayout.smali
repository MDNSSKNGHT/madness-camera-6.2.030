.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public b:Lnzv;

.field private c:Ljsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaLayout"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    check-cast p1, Ldpz;

    const-class v0, Ljsp;

    invoke-interface {p1, v0}, Ldpz;->a(Ljava/lang/Class;)Ldqa;

    move-result-object p1

    check-cast p1, Ljsp;

    invoke-interface {p1, p0}, Ljsp;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    return-void
.end method

.method private static a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Ljsq;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Ljsq;->height:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, v1}, Ljsq;->setMargins(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x26

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "rect box has negative width or height "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Ljsq;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Ljsq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljsq;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ljsq;

    invoke-direct {v0, p1}, Ljsq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Ljsq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Lnzv;

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsk;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsk;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Ljsg;

    invoke-virtual {v0}, Ljsk;->b()Ljsg;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Ljsk;->b()Ljsg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ljsq;

    iget v6, v5, Ljsq;->b:I

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ljsg;->l()I

    move-result v7

    iput v7, v5, Ljsq;->a:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v1}, Ljsg;->d()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v1}, Ljsg;->g()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v1}, Ljsg;->j()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ljsk;->c()Ljss;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Ljsg;->c()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Ljss;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v5, Ljsq;->width:I

    invoke-virtual {v6}, Ljss;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iput v7, v5, Ljsq;->height:I

    invoke-virtual {v6}, Ljss;->d()I

    move-result v7

    iput v7, v5, Ljsq;->gravity:I

    invoke-virtual {v6}, Ljss;->e()I

    move-result v7

    invoke-virtual {v5, v7}, Ljsq;->setLayoutDirection(I)V

    invoke-virtual {v6}, Ljss;->c()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Ljss;->c()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Ljss;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Ljss;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v10}, Ljsq;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Ljss;->b()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Ljss;->b()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Ljss;->b()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Ljss;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Ljsg;->h()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1}, Ljsg;->f()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v1}, Ljsg;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v1}, Ljsg;->c()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {v1}, Ljsg;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {v1}, Ljsg;->i()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Ljsq;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Ljsg;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Ljsg;

    return-void
.end method
