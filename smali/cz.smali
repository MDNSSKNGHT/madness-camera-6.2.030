.class public final Lcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f0100de

    aput v3, v1, v2

    sput-object v1, Lcz;->a:[I

    new-array v1, v0, [I

    const v3, 0x7f010014

    aput v3, v1, v2

    sput-object v1, Lcz;->b:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcz;->c:[I

    new-array v0, v0, [I

    const v1, 0x7f010021

    aput v1, v0, v2

    sput-object v0, Lcz;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1010000
        0x7f01029d
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcz;->d:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of p2, p0, Lpe;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lpe;

    iget p2, p2, Lpe;->a:I

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    :goto_0
    new-instance p2, Lpe;

    invoke-direct {p2, p0, v0}, Lpe;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lcz;->c:[I

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p1, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    nop

    :goto_1
    if-nez p1, :cond_4

    move-object p0, p2

    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Lpe;

    invoke-direct {p0, p2, p1}, Lpe;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 8

    sget-object v0, Lcy;->e:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01001e

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcz;->b:[I

    const-string v3, "Theme.MaterialComponents"

    invoke-static {p0, v0, v3}, Lcz;->a(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcz;->a:[I

    const-string v3, "Theme.AppCompat"

    invoke-static {p0, v0, v3}, Lcz;->a(Landroid/content/Context;[ILjava/lang/String;)V

    sget-object v0, Lcy;->e:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Lcy;->g:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_2
    array-length v3, p5

    const/4 v4, -0x1

    if-nez v3, :cond_4

    sget p5, Lcy;->f:I

    invoke-virtual {v0, p5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p5

    if-eq p5, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    nop

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_6

    aget v7, p5, v6

    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    nop

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    nop

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4d

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "The style on this component requires your app theme to be "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (or a descendant)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
