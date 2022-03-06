.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lkv;
.implements Lkw;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:[Ljava/lang/Class;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/util/Comparator;

.field private static final h:Lkg;


# instance fields
.field public a:Lmc;

.field public b:Z

.field public c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final i:Ljava/util/List;

.field private final j:Lmq;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:[I

.field private final n:[I

.field private o:Z

.field private p:Z

.field private q:[I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Len;

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Lky;

.field private final x:Lkx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Lki;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lki;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Lkg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010018

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Lmq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:[I

    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Lkx;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object p3, Lbx;->a:[I

    const v1, 0x7f14031b

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v1, Lbx;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    sget p3, Lbx;->j:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    array-length p3, p3

    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    aget v2, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget p1, Lbx;->k:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    new-instance p1, Lel;

    invoke-direct {p1, p0}, Lel;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Lkg;

    invoke-interface {v0}, Lkg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lej;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->e:[Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not inflate Behavior subclass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lem;II)V
    .locals 6

    iget v0, p3, Lem;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget p3, p3, Lem;->d:I

    invoke-static {p3}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result p3

    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x70

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p0, v4

    :goto_1
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    :goto_2
    if-eq p3, v3, :cond_6

    if-eq p3, v2, :cond_5

    sub-int/2addr p0, p4

    goto :goto_3

    :cond_5
    goto :goto_3

    :cond_6
    nop

    div-int/lit8 p3, p4, 0x2

    sub-int/2addr p0, p3

    :goto_3
    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    sub-int/2addr p1, p5

    goto :goto_4

    :cond_7
    goto :goto_4

    :cond_8
    nop

    div-int/lit8 p3, p5, 0x2

    sub-int/2addr p1, p3

    :goto_4
    add-int/2addr p4, p0

    add-int/2addr p5, p1

    invoke-virtual {p2, p0, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Lkg;

    invoke-interface {v0, p0}, Lkg;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-static {p0, p1, p3}, Lna;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method private final a(Lem;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lem;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lem;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lem;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Lem;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Z)V
    .locals 13

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lem;

    iget-object v4, v4, Lem;->a:Lej;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {v4, p0, v3, v5}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Lej;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_0
    if-gez v7, :cond_e

    sget-object v5, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    if-eqz v5, :cond_0

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v5, :cond_d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lem;

    iget-object v11, v10, Lem;->a:Lej;

    const/4 v12, 0x1

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_6

    if-eqz v11, :cond_5

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v13, v15

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v11, v0, v9, v8}, Lej;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_6

    :cond_4
    invoke-virtual {v11, v0, v9, v8}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_6

    :cond_5
    goto :goto_6

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v11, :cond_b

    if-eqz v2, :cond_9

    if-eq v2, v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v0, v9, v1}, Lej;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v0, v9, v1}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_a

    iput-object v9, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    goto :goto_5

    :cond_a
    goto :goto_5

    :cond_b
    nop

    :goto_5
    iget-object v9, v10, Lem;->a:Lej;

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    nop

    :goto_6
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_1

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return v6

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v0, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v8

    goto :goto_7

    :cond_f
    move v8, v7

    :goto_7
    invoke-virtual {v0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_0
.end method

.method private final b(I)I
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v0

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget p1, v0, p1

    return p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static b(Landroid/view/View;)Lem;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lem;

    iget-boolean v1, v0, Lem;->b:Z

    if-nez v1, :cond_5

    instance-of v1, p0, Lei;

    const-string v2, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast p0, Lei;

    invoke-interface {p0}, Lei;->a()Lej;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "Attached behavior class is null"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, p0}, Lem;->a(Lej;)V

    iput-boolean v3, v0, Lem;->b:Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-class v1, Lek;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lek;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    nop

    :cond_3
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Lek;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej;

    invoke-virtual {v0, p0}, Lem;->a(Lej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default behavior class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lek;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    nop

    iput-boolean v3, v0, Lem;->b:Z

    :cond_5
    :goto_2
    return-object v0
.end method

.method private final b()V
    .locals 1

    invoke-static {p0}, Lla;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lky;

    if-nez v0, :cond_0

    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lky;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lky;

    invoke-static {p0, v0}, Lla;->a(Landroid/view/View;Lky;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lla;->a(Landroid/view/View;Lky;)V

    return-void
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private static c(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lem;

    iget v1, v0, Lem;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lla;->c(Landroid/view/View;I)V

    iput p1, v0, Lem;->i:I

    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lem;

    iget v1, v0, Lem;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lla;->b(Landroid/view/View;I)V

    iput p1, v0, Lem;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Lmq;

    iget-object v1, v0, Lmq;->b:Lkj;

    invoke-virtual {v1}, Lkj;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Lmq;->b:Lkj;

    invoke-virtual {v4, v3}, Lkj;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v4, v0, Lmq;->b:Lkj;

    invoke-virtual {v4, v3}, Lkj;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_4

    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    return-object p1
.end method

.method public final a(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lla;->g(Landroid/view/View;)I

    move-result v8

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_25

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lem;

    if-nez v1, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    move v3, v9

    move-object v4, v12

    move/from16 v18, v14

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_9

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v7, Lem;->l:Landroid/view/View;

    if-ne v3, v2, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lem;

    iget-object v2, v4, Lem;->k:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v5, v4, Lem;->k:Landroid/view/View;

    invoke-static {v0, v5, v3}, Lna;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    invoke-direct {v0, v15, v5, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move/from16 v17, v9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move/from16 v18, v14

    move-object v14, v2

    move v2, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v4, v13

    move/from16 v21, v5

    move-object/from16 v16, v12

    const/4 v12, 0x1

    move-object/from16 v5, v20

    move/from16 v22, v6

    move/from16 v6, v21

    move-object/from16 v23, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lem;II)V

    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_3

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v2, v13, v3, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Lem;Landroid/graphics/Rect;II)V

    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-eqz v3, :cond_4

    invoke-static {v15, v3}, Lla;->c(Landroid/view/View;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v15, v4}, Lla;->b(Landroid/view/View;I)V

    :cond_5
    if-eqz v12, :cond_6

    iget-object v3, v2, Lem;->a:Lej;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lem;->k:Landroid/view/View;

    invoke-virtual {v3, v0, v15, v2}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_6
    invoke-static/range {v19 .. v19}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v13}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_7
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v16, v12

    move/from16 v18, v14

    goto :goto_3

    :cond_8
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v16, v12

    move/from16 v18, v14

    :goto_3
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v12, v16

    move/from16 v9, v17

    move/from16 v14, v18

    move-object/from16 v7, v23

    goto/16 :goto_1

    :cond_9
    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v16, v12

    move/from16 v18, v14

    const/4 v12, 0x1

    invoke-direct {v0, v15, v12, v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    move-object/from16 v2, v23

    iget v3, v2, Lem;->g:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x50

    const/16 v7, 0x30

    if-eqz v3, :cond_e

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget v3, v2, Lem;->g:I

    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x70

    if-eq v9, v7, :cond_b

    if-eq v9, v6, :cond_a

    goto :goto_4

    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v13

    iget v14, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_b
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    :goto_4
    and-int/lit8 v3, v3, 0x7

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_c

    goto :goto_5

    :cond_c
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v9

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v13

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_d
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->left:I

    :cond_e
    :goto_5
    iget v2, v2, Lem;->h:I

    if-eqz v2, :cond_1b

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-static {v15}, Lla;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lem;

    iget-object v3, v2, Lem;->a:Lej;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v13, v14, v12, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_11

    invoke-virtual {v3, v15, v9}, Lej;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v13, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Bounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v9, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_6
    invoke-static {v13}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_b

    :cond_12
    iget v3, v2, Lem;->h:I

    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x30

    if-ne v4, v7, :cond_14

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v2, Lem;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Lem;->j:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_13

    iget v5, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    nop

    :cond_14
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v3, 0x50

    if-ne v5, v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v2, Lem;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Lem;->j:I

    add-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_15

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    goto :goto_8

    :cond_15
    if-nez v4, :cond_16

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    :cond_16
    :goto_8
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_18

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v2, Lem;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Lem;->i:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_17

    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    nop

    :cond_18
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v3, v3, 0x5

    const/4 v5, 0x5

    if-ne v3, v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    iget v5, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iget v5, v2, Lem;->rightMargin:I

    sub-int/2addr v3, v5

    iget v2, v2, Lem;->i:I

    add-int/2addr v3, v2

    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_19

    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    invoke-static {v15, v3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    goto :goto_a

    :cond_19
    if-nez v4, :cond_1a

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    :cond_1a
    :goto_a
    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    :cond_1b
    :goto_b
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lem;

    iget-object v3, v3, Lem;->n:Landroid/graphics/Rect;

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lem;

    iget-object v3, v3, Lem;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_1c
    move/from16 v3, v17

    const/4 v9, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v4, v16

    :goto_c
    add-int/lit8 v14, v18, 0x1

    :goto_d
    move/from16 v3, v17

    if-ge v14, v3, :cond_24

    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lem;

    iget-object v7, v6, Lem;->a:Lej;

    if-nez v7, :cond_1e

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v7, v15}, Lej;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_22

    if-nez v1, :cond_20

    iget-boolean v9, v6, Lem;->m:Z

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    iput-boolean v9, v6, Lem;->m:Z

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    goto :goto_e

    :cond_20
    const/4 v9, 0x0

    :goto_e
    if-eq v1, v2, :cond_21

    invoke-virtual {v7, v0, v5, v15}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    goto :goto_f

    :cond_21
    nop

    const/4 v5, 0x1

    :goto_f
    const/4 v7, 0x1

    if-ne v1, v7, :cond_23

    iput-boolean v5, v6, Lem;->m:Z

    goto :goto_10

    :cond_22
    const/4 v7, 0x1

    const/4 v9, 0x0

    :cond_23
    :goto_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v3

    goto :goto_d

    :cond_24
    const/4 v9, 0x0

    :goto_11
    add-int/lit8 v14, v18, 0x1

    move v9, v3

    move-object v12, v4

    goto/16 :goto_0

    :cond_25
    move-object v4, v12

    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lem;

    iget-object v2, v1, Lem;->k:Landroid/view/View;

    if-nez v2, :cond_1

    iget v3, v1, Lem;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v2, :cond_9

    iget v1, v1, Lem;->e:I

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lem;

    iget v3, v2, Lem;->c:I

    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    invoke-static {v3, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x1

    if-ne p2, v10, :cond_2

    sub-int v1, v5, v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int/2addr v1, v8

    if-eq v4, v10, :cond_4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v1, v8

    goto :goto_2

    :cond_4
    nop

    div-int/lit8 v4, v8, 0x2

    add-int/2addr v1, v4

    :goto_2
    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v4, 0x50

    if-eq v3, v4, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    nop

    move v3, v9

    goto :goto_3

    :cond_6
    div-int/lit8 v3, v9, 0x2

    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v4

    iget v6, v2, Lem;->leftMargin:I

    add-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    iget v6, v2, Lem;->rightMargin:I

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v4

    iget v5, v2, Lem;->topMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v9

    iget v2, v2, Lem;->bottomMargin:I

    sub-int/2addr v7, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v8, v1

    add-int/2addr v9, v2

    invoke-virtual {p1, v1, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lem;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lem;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v1, Lem;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Lem;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v8

    iget v8, v1, Lem;->bottomMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    if-eqz v2, :cond_8

    invoke-static {p0}, Lla;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lla;->q(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    invoke-virtual {v3}, Lmc;->a()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    invoke-virtual {v3}, Lmc;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    invoke-virtual {v3}, Lmc;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    invoke-virtual {v3}, Lmc;->d()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    :cond_8
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    iget v1, v1, Lem;->c:I

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    invoke-static/range {v1 .. v6}, Lks;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    :cond_9
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    :try_start_0
    invoke-static {p0, v2, v7}, Lna;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v1, p2

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move v6, v11

    invoke-static/range {v1 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lem;II)V

    invoke-direct {p0, v9, v8, v10, v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Lem;Landroid/graphics/Rect;II)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->n:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lem;

    move/from16 v15, p6

    invoke-virtual {v8, v15}, Lem;->a(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    iget-object v8, v8, Lem;->a:Lej;

    if-eqz v8, :cond_4

    iget-object v14, v0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aput v2, v14, v2

    aput v2, v14, v7

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v8 .. v14}, Lej;->a(Landroid/view/View;IIII[I)V

    if-lez p4, :cond_1

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v6, v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v6, v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-lez p5, :cond_2

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    nop

    nop

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v15, p6

    :cond_4
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_0

    :cond_5
    nop

    aget v1, p7, v2

    add-int/2addr v1, v4

    aput v1, p7, v2

    aget v1, p7, v7

    add-int/2addr v1, v5

    aput v1, p7, v7

    if-eqz v6, :cond_6

    invoke-virtual {v0, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lem;

    move/from16 v14, p5

    invoke-virtual {v8, v14}, Lem;->a(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    iget-object v8, v8, Lem;->a:Lej;

    if-eqz v8, :cond_4

    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aput v2, v12, v2

    aput v2, v12, v7

    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lej;->a(Landroid/view/View;Landroid/view/View;I[II)V

    if-lez p2, :cond_1

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v6, v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v6, v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-lez p3, :cond_2

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    nop

    nop

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v14, p5

    :cond_4
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_0

    :cond_5
    nop

    aput v4, p4, v2

    aput v5, p4, v7

    if-eqz v6, :cond_6

    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lna;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lem;

    iget-object v3, v2, Lem;->a:Lej;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p3, p4}, Lej;->a(II)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, p4, v3}, Lem;->a(IZ)V

    goto :goto_1

    :cond_0
    nop

    invoke-virtual {v2, p4, p2}, Lem;->a(IZ)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return p2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Lkx;

    invoke-virtual {v0, p2}, Lkx;->a(I)V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lem;

    invoke-virtual {v4, p2}, Lem;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lem;->a:Lej;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3, p1, p2}, Lej;->a(Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    nop

    invoke-virtual {v4, p2, v1}, Lem;->a(IZ)V

    iput-boolean v1, v4, Lem;->m:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Lkx;

    invoke-virtual {v0, p2, p3}, Lkx;->a(II)V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lem;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lem;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lem;

    if-eqz v0, :cond_0

    new-instance v0, Lem;

    check-cast p1, Lem;

    invoke-direct {v0, p1}, Lem;-><init>(Lem;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lem;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lem;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lem;

    invoke-direct {v0, p1}, Lem;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Lkx;

    invoke-virtual {v0}, Lkx;->a()I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Len;

    if-nez v0, :cond_0

    new-instance v0, Len;

    invoke-direct {v0, p0}, Len;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Len;

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Len;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    if-nez v0, :cond_2

    invoke-static {p0}, Lla;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lla;->p(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Len;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Len;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    nop

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-static {p0}, Lla;->g(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    iget-object p4, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lem;

    iget-object p5, p5, Lem;->a:Lej;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p0, p4, p1}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 32

    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->j:Lmq;

    iget-object v1, v0, Lmq;->b:Lkj;

    invoke-virtual {v1}, Lkj;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lmq;->b:Lkj;

    invoke-virtual {v3, v2}, Lkj;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lmq;->a:Lkg;

    invoke-interface {v4, v3}, Lkg;->a(Ljava/lang/Object;)Z

    :cond_0
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lmq;->b:Lkj;

    invoke-virtual {v0}, Lkj;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1b

    invoke-virtual {v7, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lem;

    move-result-object v3

    iget v4, v3, Lem;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    iput-object v6, v3, Lem;->l:Landroid/view/View;

    iput-object v6, v3, Lem;->k:Landroid/view/View;

    goto/16 :goto_9

    :cond_2
    iget-object v4, v3, Lem;->k:Landroid/view/View;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v3, Lem;->f:I

    if-ne v4, v5, :cond_8

    iget-object v4, v3, Lem;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    if-ne v5, v7, :cond_4

    iput-object v4, v3, Lem;->l:Landroid/view/View;

    goto/16 :goto_9

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    if-eq v5, v2, :cond_7

    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_6

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_3

    :cond_6
    nop

    :goto_3
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_4
    nop

    iput-object v6, v3, Lem;->l:Landroid/view/View;

    iput-object v6, v3, Lem;->k:Landroid/view/View;

    :cond_8
    :goto_5
    iget v4, v3, Lem;->f:I

    invoke-virtual {v7, v4}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lem;->k:Landroid/view/View;

    iget-object v4, v3, Lem;->k:Landroid/view/View;

    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v6, v3, Lem;->l:Landroid/view/View;

    iput-object v6, v3, Lem;->k:Landroid/view/View;

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Lem;->f:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to anchor view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eq v4, v7, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_6
    if-ne v5, v7, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_d

    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_c

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_7

    :cond_c
    nop

    :goto_7
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v6, v3, Lem;->l:Landroid/view/View;

    iput-object v6, v3, Lem;->k:Landroid/view/View;

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    iput-object v4, v3, Lem;->l:Landroid/view/View;

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_1a

    iput-object v6, v3, Lem;->l:Landroid/view/View;

    iput-object v6, v3, Lem;->k:Landroid/view/View;

    :goto_9
    iget-object v4, v7, Landroid/support/design/widget/CoordinatorLayout;->j:Lmq;

    invoke-virtual {v4, v2}, Lmq;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_a
    if-lt v4, v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_11
    if-eq v4, v1, :cond_19

    invoke-virtual {v7, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v3, Lem;->l:Landroid/view/View;

    if-eq v5, v6, :cond_14

    invoke-static/range {p0 .. p0}, Lla;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lem;

    iget v9, v9, Lem;->g:I

    invoke-static {v9, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    if-nez v9, :cond_12

    goto :goto_b

    :cond_12
    iget v10, v3, Lem;->h:I

    invoke-static {v10, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/2addr v6, v9

    if-eq v6, v9, :cond_14

    :goto_b
    iget-object v6, v3, Lem;->a:Lej;

    if-nez v6, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v6, v5}, Lej;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_14
    iget-object v6, v7, Landroid/support/design/widget/CoordinatorLayout;->j:Lmq;

    iget-object v6, v6, Lmq;->b:Lkj;

    invoke-virtual {v6, v5}, Lkj;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_c

    :cond_15
    iget-object v6, v7, Landroid/support/design/widget/CoordinatorLayout;->j:Lmq;

    invoke-virtual {v6, v5}, Lmq;->a(Ljava/lang/Object;)V

    :goto_c
    iget-object v6, v7, Landroid/support/design/widget/CoordinatorLayout;->j:Lmq;

    iget-object v9, v6, Lmq;->b:Lkj;

    invoke-virtual {v9, v5}, Lkj;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v6, Lmq;->b:Lkj;

    invoke-virtual {v9, v2}, Lkj;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v6, Lmq;->b:Lkj;

    invoke-virtual {v9, v5}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_16

    goto :goto_e

    :cond_16
    iget-object v9, v6, Lmq;->a:Lkg;

    invoke-interface {v9}, Lkg;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_17
    nop

    :goto_d
    iget-object v6, v6, Lmq;->b:Lkj;

    invoke-virtual {v6, v5, v9}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    nop

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout;->j:Lmq;

    iget-object v2, v1, Lmq;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lmq;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lmq;->b:Lkj;

    invoke-virtual {v2}, Lkj;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    iget-object v4, v1, Lmq;->b:Lkj;

    invoke-virtual {v4, v3}, Lkj;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lmq;->c:Ljava/util/ArrayList;

    iget-object v6, v1, Lmq;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v4, v5, v6}, Lmq;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    iget-object v1, v1, Lmq;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    const/4 v9, 0x1

    if-ge v1, v0, :cond_20

    invoke-virtual {v7, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v7, Landroid/support/design/widget/CoordinatorLayout;->j:Lmq;

    iget-object v4, v3, Lmq;->b:Lkj;

    invoke-virtual {v4}, Lkj;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_1f

    iget-object v6, v3, Lmq;->b:Lkj;

    invoke-virtual {v6, v5}, Lkj;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1f
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_20
    nop

    const/4 v0, 0x0

    :goto_14
    iget-boolean v1, v7, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eq v0, v1, :cond_25

    if-eqz v0, :cond_23

    iget-boolean v0, v7, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_22

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Len;

    if-nez v0, :cond_21

    new-instance v0, Len;

    invoke-direct {v0, v7}, Len;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Len;

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Len;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_22
    nop

    iput-boolean v9, v7, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    goto :goto_15

    :cond_23
    iget-boolean v0, v7, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_24

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Len;

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Len;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_24
    nop

    iput-boolean v8, v7, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    :cond_25
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lla;->g(Landroid/view/View;)I

    move-result v12

    if-eq v12, v9, :cond_26

    const/4 v13, 0x0

    goto :goto_16

    :cond_26
    nop

    const/4 v13, 0x1

    :goto_16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v10, v11

    add-int v18, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    if-eqz v2, :cond_28

    invoke-static/range {p0 .. p0}, Lla;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v19, 0x1

    goto :goto_17

    :cond_27
    nop

    :cond_28
    const/16 v19, 0x0

    :goto_17
    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v5, :cond_38

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_37

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lem;

    iget v0, v8, Lem;->e:I

    if-gez v0, :cond_29

    move/from16 v23, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v21, 0x0

    goto :goto_1f

    :cond_29
    if-eqz v14, :cond_32

    invoke-direct {v7, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v0

    iget v9, v8, Lem;->c:I

    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    and-int/lit8 v9, v9, 0x7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-eq v9, v1, :cond_2a

    goto :goto_19

    :cond_2a
    if-eqz v13, :cond_31

    :goto_19
    const/4 v1, 0x5

    if-eq v9, v1, :cond_2b

    goto :goto_1a

    :cond_2b
    if-eqz v13, :cond_2c

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2c
    :goto_1a
    if-eq v9, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2d
    nop

    const/4 v1, 0x1

    if-eq v12, v1, :cond_2e

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v1, 0x3

    if-ne v9, v1, :cond_30

    const/4 v1, 0x1

    if-ne v12, v1, :cond_2f

    :goto_1c
    sub-int/2addr v0, v10

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2f
    goto :goto_1d

    :cond_30
    const/4 v1, 0x1

    :goto_1d
    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_1f

    :cond_31
    const/4 v1, 0x1

    :goto_1e
    sub-int v9, v15, v11

    sub-int/2addr v9, v0

    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v21, v9

    goto :goto_1f

    :cond_32
    move/from16 v23, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v21, 0x0

    :goto_1f
    if-nez v19, :cond_33

    move/from16 v25, v2

    goto :goto_20

    :cond_33
    invoke-static/range {v20 .. v20}, Lla;->q(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_34

    iget-object v9, v7, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    invoke-virtual {v9}, Lmc;->a()I

    move-result v9

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    invoke-virtual {v0}, Lmc;->c()I

    move-result v0

    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    invoke-virtual {v1}, Lmc;->b()I

    move-result v1

    move/from16 v25, v2

    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout;->a:Lmc;

    invoke-virtual {v2}, Lmc;->d()I

    move-result v2

    add-int/2addr v9, v0

    sub-int v0, v15, v9

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/2addr v1, v2

    sub-int v1, v16, v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v9, v0

    move/from16 v26, v1

    goto :goto_21

    :cond_34
    move/from16 v25, v2

    :goto_20
    move/from16 v9, p1

    move/from16 v26, p2

    :goto_21
    iget-object v0, v8, Lem;->a:Lej;

    if-eqz v0, :cond_35

    const/16 v27, 0x0

    const/16 v22, 0x0

    move/from16 v2, v23

    const/16 v23, 0x1

    move-object/from16 v1, p0

    move/from16 v29, v2

    move/from16 v28, v25

    move-object/from16 v2, v20

    move/from16 v30, v3

    move v3, v9

    move/from16 v24, v4

    move/from16 v4, v21

    move/from16 v25, v5

    move/from16 v5, v26

    move/from16 v31, v6

    move/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_22

    :cond_35
    move/from16 v30, v3

    move/from16 v24, v4

    move/from16 v31, v6

    move/from16 v29, v23

    move/from16 v28, v25

    const/16 v22, 0x0

    const/16 v23, 0x1

    move/from16 v25, v5

    :goto_22
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move v2, v9

    move/from16 v3, v21

    move/from16 v4, v26

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    :cond_36
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v17, v0

    iget v1, v8, Lem;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v8, Lem;->rightMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v30

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v18, v1

    iget v2, v8, Lem;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lem;->bottomMargin:I

    add-int/2addr v1, v2

    move/from16 v2, v29

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v8, v28

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v3, v0

    goto :goto_23

    :cond_37
    move v8, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v31, v6

    const/16 v22, 0x0

    const/16 v23, 0x1

    move v2, v1

    move v1, v3

    move v1, v2

    move v2, v8

    :goto_23
    add-int/lit8 v4, v24, 0x1

    nop

    move/from16 v5, v25

    move/from16 v6, v31

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_18

    :cond_38
    move v8, v2

    move v2, v1

    move v1, v3

    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    move/from16 v3, p1

    invoke-static {v1, v3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v8, 0x10

    move/from16 v3, p2

    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    nop

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lem;

    invoke-virtual {v4, v1}, Lem;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lem;->a:Lej;

    if-eqz v4, :cond_0

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Leo;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Leo;

    iget-object v0, p1, Lkl;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Leo;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lem;

    move-result-object v4

    iget-object v4, v4, Lem;->a:Lej;

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_3

    invoke-virtual {v4, p0, v2, v3}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Leo;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Leo;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lem;

    iget-object v6, v6, Lem;->a:Lej;

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v6, p0, v4}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, v0, Leo;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-direct {v0, v1, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :cond_1
    nop

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lem;

    iget-object v6, v6, Lem;->a:Lej;

    if-eqz v6, :cond_2

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Lej;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_0

    :cond_2
    nop

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    nop

    goto :goto_1

    :cond_4
    nop

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    :goto_2
    nop

    invoke-direct {v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_7
    return v6
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lem;

    iget-object v0, v0, Lem;->a:Lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lej;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    :cond_0
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
