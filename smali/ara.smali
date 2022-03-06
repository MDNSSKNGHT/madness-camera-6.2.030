.class public final Lara;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/locks/Lock;

.field private static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lara;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    const/16 v3, 0x1d

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "XT1085"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "XT1092"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "XT1093"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "XT1094"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "XT1095"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "XT1096"

    aput-object v5, v3, v4

    const-string v4, "XT1097"

    aput-object v4, v3, v1

    const-string v1, "XT1098"

    aput-object v1, v3, v2

    const/16 v1, 0x8

    const-string v4, "XT1031"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "XT1028"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "XT937C"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "XT1032"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "XT1008"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "XT1033"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "XT1035"

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "XT1034"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    const-string v4, "XT939G"

    aput-object v4, v3, v1

    const/16 v1, 0x11

    const-string v4, "XT1039"

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "XT1040"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    const-string v4, "XT1042"

    aput-object v4, v3, v1

    const/16 v1, 0x14

    const-string v4, "XT1045"

    aput-object v4, v3, v1

    const/16 v1, 0x15

    const-string v4, "XT1063"

    aput-object v4, v3, v1

    const/16 v1, 0x16

    const-string v4, "XT1064"

    aput-object v4, v3, v1

    const/16 v1, 0x17

    const-string v4, "XT1068"

    aput-object v4, v3, v1

    const/16 v1, 0x18

    const-string v4, "XT1069"

    aput-object v4, v3, v1

    const/16 v1, 0x19

    const-string v4, "XT1072"

    aput-object v4, v3, v1

    const/16 v1, 0x1a

    const-string v4, "XT1077"

    aput-object v4, v3, v1

    const/16 v1, 0x1b

    const-string v4, "XT1078"

    aput-object v4, v3, v1

    const/16 v1, 0x1c

    const-string v4, "XT1079"

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    :goto_0
    sput-object v0, Lara;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x10e

    return p0

    :pswitch_1
    const/16 p0, 0x5a

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static a(Lakt;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p2}, Lara;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    nop

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_1
    nop

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_2
    nop

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_3
    nop

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_4
    nop

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_5
    nop

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1}, Lara;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {p0, v1, v2, v3}, Lakt;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {p1, p0, v0}, Lara;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p0

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lakt;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, p2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-le v1, v2, :cond_2

    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    goto :goto_1

    :cond_2
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    nop

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v2, v4

    float-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v3, v4

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {p1}, Lara;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {p0, p2, p3, v1}, Lakt;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1, p0}, Lara;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {p1, p0, v0}, Lara;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lara;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Lara;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lara;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lara;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static b(Lakt;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TransformationUtils"

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "requested target size matches input, returning input"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "adjusted target size matches input, returning input"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    invoke-static {p1}, Lara;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-interface {p0, v3, v4, v5}, Lakt;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1, p0}, Lara;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "toFit:   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "toReuse: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "minPct:   "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, p0, p2}, Lara;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public static b(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lakt;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TransformationUtils"

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "requested target size larger or equal to input, returning input"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    :cond_1
    nop

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "requested target size too big for input, fit centering instead"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lara;->b(Lakt;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
