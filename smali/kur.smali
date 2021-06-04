.class public final Lkur;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    iput-object p1, p0, Lkur;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lkur;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lkur;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkur;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lkur;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkur;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZII)V

    :cond_0
    return v2
.end method
