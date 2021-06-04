.class final Lfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->right:I

    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Landroid/graphics/Rect;

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    sub-int/2addr v4, v5

    int-to-float v1, v4

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v3, v1

    sub-int/2addr v7, v8

    int-to-float v1, v7

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v6, v1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr v9, p1

    invoke-direct {v10, v0, v3, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v10
.end method
