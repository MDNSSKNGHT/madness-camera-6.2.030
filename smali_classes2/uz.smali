.class public Luz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqy;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Lvc;

.field private final B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lty;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Lvg;

.field public final o:Landroid/os/Handler;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/ListAdapter;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/database/DataSetObserver;

.field private final y:Lvf;

.field private final z:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Luz;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Luz;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Luz;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v1

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Luz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Luz;->t:I

    iput v0, p0, Luz;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Luz;->v:I

    const/4 v0, 0x0

    iput v0, p0, Luz;->j:I

    const v1, 0x7fffffff

    iput v1, p0, Luz;->k:I

    new-instance v1, Lvg;

    invoke-direct {v1, p0}, Lvg;-><init>(Luz;)V

    iput-object v1, p0, Luz;->n:Lvg;

    new-instance v1, Lvf;

    invoke-direct {v1, p0}, Lvf;-><init>(Luz;)V

    iput-object v1, p0, Luz;->y:Lvf;

    new-instance v1, Lve;

    invoke-direct {v1, p0}, Lve;-><init>(Luz;)V

    iput-object v1, p0, Luz;->z:Lve;

    new-instance v1, Lvc;

    invoke-direct {v1, p0}, Lvc;-><init>(Luz;)V

    iput-object v1, p0, Luz;->A:Lvc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Luz;->B:Landroid/graphics/Rect;

    iput-object p1, p0, Luz;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Luz;->o:Landroid/os/Handler;

    sget-object v1, Low;->aL:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Low;->aM:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Luz;->g:I

    sget v2, Low;->aN:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Luz;->u:I

    iget v0, p0, Luz;->u:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Luz;->w:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lsp;

    invoke-direct {v0, p1, p2, p3, p4}, Lsp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    iget-object p1, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    sget-object v0, Luz;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Luz;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p3

    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lty;
    .locals 1

    new-instance v0, Lty;

    invoke-direct {v0, p1, p2}, Lty;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Luz;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Luz;->w:Z

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Luz;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lvd;

    invoke-direct {v0, p0}, Lvd;-><init>(Luz;)V

    iput-object v0, p0, Luz;->x:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luz;->s:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Luz;->s:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Luz;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Luz;->e:Lty;

    if-eqz p1, :cond_3

    iget-object v0, p0, Luz;->s:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lty;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public b()V
    .locals 13

    iget-object v0, p0, Luz;->e:Lty;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Luz;->d:Landroid/content/Context;

    new-instance v2, Lva;

    invoke-direct {v2, p0}, Lva;-><init>(Luz;)V

    iget-boolean v2, p0, Luz;->q:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Luz;->a(Landroid/content/Context;Z)Lty;

    move-result-object v0

    iput-object v0, p0, Luz;->e:Lty;

    iget-object v0, p0, Luz;->e:Lty;

    iget-object v2, p0, Luz;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Lty;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Luz;->e:Lty;

    iget-object v2, p0, Luz;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lty;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Luz;->e:Lty;

    invoke-virtual {v0, v1}, Lty;->setFocusable(Z)V

    iget-object v0, p0, Luz;->e:Lty;

    invoke-virtual {v0, v1}, Lty;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Luz;->e:Lty;

    new-instance v2, Lvb;

    invoke-direct {v2, p0}, Lvb;-><init>(Luz;)V

    invoke-virtual {v0, v2}, Lty;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Luz;->e:Lty;

    iget-object v2, p0, Luz;->z:Lve;

    invoke-virtual {v0, v2}, Lty;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Luz;->e:Lty;

    iget-object v2, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    :goto_0
    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Luz;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Luz;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Luz;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Luz;->w:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Luz;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Luz;->u:I

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v0, p0, Luz;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    nop

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Luz;->l:Landroid/view/View;

    iget v5, p0, Luz;->u:I

    invoke-direct {p0, v4, v5, v3}, Luz;->a(Landroid/view/View;IZ)I

    move-result v10

    iget v3, p0, Luz;->t:I

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    iget v3, p0, Luz;->f:I

    if-eq v3, v4, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_4

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Luz;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Luz;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Luz;->B:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_5
    iget-object v3, p0, Luz;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Luz;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Luz;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    const/high16 v6, -0x80000000

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v7, v3

    :goto_3
    iget-object v6, p0, Luz;->e:Lty;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lty;->a(IIIII)I

    move-result v3

    if-lez v3, :cond_6

    iget-object v6, p0, Luz;->e:Lty;

    invoke-virtual {v6}, Lty;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Luz;->e:Lty;

    invoke-virtual {v7}, Lty;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    goto :goto_4

    :cond_6
    nop

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v3, v0

    goto :goto_5

    :cond_7
    add-int/2addr v10, v0

    move v3, v10

    :goto_5
    invoke-virtual {p0}, Luz;->j()Z

    move-result v0

    iget-object v6, p0, Luz;->r:Landroid/widget/PopupWindow;

    iget v7, p0, Luz;->v:I

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v6, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-nez v6, :cond_12

    iget v0, p0, Luz;->f:I

    if-ne v0, v5, :cond_8

    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    nop

    if-eq v0, v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Luz;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_6
    iget v6, p0, Luz;->t:I

    if-ne v6, v5, :cond_a

    const/4 v3, -0x1

    goto :goto_7

    :cond_a
    if-eq v6, v4, :cond_b

    nop

    move v3, v6

    goto :goto_7

    :cond_b
    nop

    :goto_7
    iget-object v4, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v0, Luz;->a:Ljava/lang/reflect/Method;

    const-string v3, "ListPopupWindow"

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v4, p0, Luz;->r:Landroid/widget/PopupWindow;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_8
    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    iget-object v4, p0, Luz;->y:Lvf;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Luz;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Luz;->h:Z

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_d
    sget-object v0, Luz;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v4, p0, Luz;->r:Landroid/widget/PopupWindow;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Luz;->p:Landroid/graphics/Rect;

    aput-object v6, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_9
    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Luz;->l:Landroid/view/View;

    iget v2, p0, Luz;->g:I

    iget v3, p0, Luz;->u:I

    iget v4, p0, Luz;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Luz;->e:Lty;

    invoke-virtual {v0, v5}, Lty;->setSelection(I)V

    iget-boolean v0, p0, Luz;->q:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Luz;->e:Lty;

    invoke-virtual {v0}, Lty;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Luz;->i()V

    :cond_10
    iget-boolean v0, p0, Luz;->q:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Luz;->o:Landroid/os/Handler;

    iget-object v1, p0, Luz;->A:Lvc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void

    :cond_12
    iget-object v6, p0, Luz;->l:Landroid/view/View;

    invoke-static {v6}, Lla;->B(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget v6, p0, Luz;->f:I

    if-ne v6, v5, :cond_13

    const/4 v6, -0x1

    goto :goto_a

    :cond_13
    nop

    if-eq v6, v4, :cond_14

    goto :goto_a

    :cond_14
    iget-object v6, p0, Luz;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_a
    iget v7, p0, Luz;->t:I

    if-eq v7, v5, :cond_16

    if-eq v7, v4, :cond_15

    move v3, v7

    goto :goto_e

    :cond_15
    goto :goto_e

    :cond_16
    if-nez v0, :cond_17

    const/4 v3, -0x1

    goto :goto_b

    :cond_17
    nop

    :goto_b
    if-nez v0, :cond_19

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    iget v4, p0, Luz;->f:I

    if-ne v4, v5, :cond_18

    const/4 v2, -0x1

    goto :goto_c

    :cond_18
    nop

    nop

    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_19
    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    iget v4, p0, Luz;->f:I

    if-ne v4, v5, :cond_1a

    const/4 v4, -0x1

    goto :goto_d

    :cond_1a
    nop

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_e
    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Luz;->r:Landroid/widget/PopupWindow;

    iget-object v8, p0, Luz;->l:Landroid/view/View;

    iget v9, p0, Luz;->g:I

    iget v10, p0, Luz;->u:I

    if-gez v6, :cond_1b

    const/4 v11, -0x1

    goto :goto_f

    :cond_1b
    move v11, v6

    :goto_f
    if-gez v3, :cond_1c

    const/4 v12, -0x1

    goto :goto_10

    :cond_1c
    move v12, v3

    :goto_10
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_1d
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luz;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Luz;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Luz;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Luz;->f:I

    return-void

    :cond_0
    iput p1, p0, Luz;->f:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Luz;->e:Lty;

    iget-object v0, p0, Luz;->o:Landroid/os/Handler;

    iget-object v1, p0, Luz;->n:Lvg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Luz;->e:Lty;

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luz;->q:Z

    iget-object v1, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Luz;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Luz;->u:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Luz;->e:Lty;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lty;->a:Z

    invoke-virtual {v0}, Lty;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
