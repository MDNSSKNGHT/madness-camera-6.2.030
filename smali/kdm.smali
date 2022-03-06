.class public final Lkdm;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public d:Lkdo;

.field public e:Landroid/net/Uri;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomView"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lkdm;->b:I

    iput p1, p0, Lkdm;->c:I

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lkdm;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lkdn;

    invoke-direct {p1, p0}, Lkdn;-><init>(Lkdm;)V

    invoke-virtual {p0, p1}, Lkdm;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static a(Ljava/io/InputStream;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkdm;->a:Ljava/lang/String;

    const-string v0, "Bitmap dimension decoding failed"

    invoke-static {p0, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_0
    return-object v1
.end method

.method public static a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float p0, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpg-float v1, v1, p0

    if-gez v1, :cond_0

    div-int/lit8 p1, p1, 0x2

    int-to-float p0, p1

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v1

    div-float/2addr p1, v2

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    iget p0, v0, Landroid/graphics/RectF;->left:F

    neg-float p0, p0

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p0

    if-gez p1, :cond_2

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_2
    nop

    const/4 p0, 0x0

    :goto_0
    int-to-float p1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_3

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v1

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    goto :goto_1

    :cond_3
    iget p2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_4

    iget p1, v0, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    goto :goto_1

    :cond_4
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_5

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    goto :goto_1

    :cond_5
    nop

    const/4 p1, 0x0

    :goto_1
    cmpl-float p2, p0, v3

    if-nez p2, :cond_6

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkdm;->d:Lkdo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkdo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdm;->d:Lkdo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkdo;->cancel(Z)Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkdm;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final b()Ljava/io/InputStream;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkdm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkdm;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lkdm;->a:Ljava/lang/String;

    iget-object v1, p0, Lkdm;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "File not found at: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    return-object v0
.end method
