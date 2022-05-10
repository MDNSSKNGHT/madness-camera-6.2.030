.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final H:Landroid/view/animation/Interpolator;

.field private static final I:[I

.field private static final J:[I

.field private static final K:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public final A:Lwn;

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lwq;

.field public final G:[I

.field private L:Lwl;

.field private M:Z

.field private final N:Landroid/graphics/Rect;

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:I

.field private final S:Landroid/view/accessibility/AccessibilityManager;

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private aa:I

.field private ab:Landroid/view/VelocityTracker;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private final ah:I

.field private final ai:I

.field private aj:F

.field private ak:F

.field private al:Z

.field private final am:Lwo;

.field private an:Lvx;

.field private final ao:[I

.field private ap:Lku;

.field private final aq:[I

.field private final ar:[I

.field private final as:Ljava/util/List;

.field private at:Ljava/lang/Runnable;

.field private final au:Lxt;

.field public final c:Lwk;

.field public final d:Lwi;

.field public e:Lrz;

.field public f:Ltf;

.field public final g:Lxr;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Lvt;

.field public k:Lwa;

.field public l:Lwj;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lwf;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/widget/EdgeEffect;

.field public u:Landroid/widget/EdgeEffect;

.field public v:Landroid/widget/EdgeEffect;

.field public w:Landroid/widget/EdgeEffect;

.field public x:Lvv;

.field public y:Luj;

.field public z:Lul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->I:[I

    new-array v1, v0, [I

    const v3, 0x10100eb

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->J:[I

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const-string v14, ": Could not instantiate the LayoutManager: "

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lwk;

    invoke-direct {v0, v10}, Lwk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v10, Landroid/support/v7/widget/RecyclerView;->c:Lwk;

    new-instance v0, Lwi;

    invoke-direct {v0, v10}, Lwi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v10, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    iput-object v0, v10, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    new-instance v0, Lvn;

    invoke-direct {v0, v10}, Lvn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    const/4 v15, 0x0

    iput v15, v10, Landroid/support/v7/widget/RecyclerView;->P:I

    iput-boolean v15, v10, Landroid/support/v7/widget/RecyclerView;->s:Z

    iput-boolean v15, v10, Landroid/support/v7/widget/RecyclerView;->T:Z

    iput v15, v10, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v15, v10, Landroid/support/v7/widget/RecyclerView;->V:I

    new-instance v0, Lahd;

    invoke-direct {v0}, Lahd;-><init>()V

    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    iput-object v0, v10, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    iput v15, v10, Landroid/support/v7/widget/RecyclerView;->W:I

    const/4 v0, -0x1

    iput v0, v10, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x1

    iput v1, v10, Landroid/support/v7/widget/RecyclerView;->aj:F

    iput v1, v10, Landroid/support/v7/widget/RecyclerView;->ak:F

    const/4 v9, 0x1

    iput-boolean v9, v10, Landroid/support/v7/widget/RecyclerView;->al:Z

    new-instance v1, Lwo;

    invoke-direct {v1, v10}, Lwo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->am:Lwo;

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lul;

    invoke-direct {v1}, Lul;-><init>()V

    goto :goto_0

    :cond_0
    nop

    move-object/from16 v1, v16

    :goto_0
    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->z:Lul;

    new-instance v1, Lwn;

    invoke-direct {v1}, Lwn;-><init>()V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v15, v10, Landroid/support/v7/widget/RecyclerView;->C:Z

    iput-boolean v15, v10, Landroid/support/v7/widget/RecyclerView;->D:Z

    new-instance v1, Lvz;

    invoke-direct {v1, v10}, Lvz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->an:Lvx;

    iput-boolean v15, v10, Landroid/support/v7/widget/RecyclerView;->E:Z

    const/4 v8, 0x2

    new-array v1, v8, [I

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->ao:[I

    new-array v1, v8, [I

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->aq:[I

    new-array v1, v8, [I

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->ar:[I

    new-array v1, v8, [I

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->G:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    new-instance v1, Lvo;

    invoke-direct {v1, v10}, Lvo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    new-instance v1, Lvq;

    invoke-direct {v1, v10}, Lvq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->au:Lxt;

    if-eqz v12, :cond_1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->J:[I

    invoke-virtual {v11, v12, v1, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v10, Landroid/support/v7/widget/RecyclerView;->M:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_1
    nop

    iput-boolean v9, v10, Landroid/support/v7/widget/RecyclerView;->M:Z

    :goto_1
    nop

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v10, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v2

    iput v2, v10, Landroid/support/v7/widget/RecyclerView;->aj:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v2

    iput v2, v10, Landroid/support/v7/widget/RecyclerView;->ak:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v10, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    if-ne v1, v8, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v1, v10, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView;->an:Lvx;

    iput-object v2, v1, Lvv;->h:Lvx;

    new-instance v1, Lrz;

    new-instance v2, Lvs;

    invoke-direct {v2, v10}, Lvs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lrz;-><init>(Lsa;)V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    new-instance v1, Ltf;

    new-instance v2, Lvr;

    invoke-direct {v2, v10}, Lvr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Ltf;-><init>(Lth;)V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-static/range {p0 .. p0}, Lla;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p0 .. p0}, Lla;->b(Landroid/view/View;)V

    :cond_3
    invoke-static/range {p0 .. p0}, Lla;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v10, v9}, Lla;->a(Landroid/view/View;I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lwq;

    invoke-direct {v1, v10}, Lwq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->F:Lwq;

    iget-object v1, v10, Landroid/support/v7/widget/RecyclerView;->F:Lwq;

    invoke-static {v10, v1}, Lla;->a(Landroid/view/View;Lko;)V

    const/high16 v1, 0x40000

    if-nez v12, :cond_5

    invoke-virtual {v10, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_9

    :cond_5
    sget-object v2, Loz;->a:[I

    invoke-virtual {v11, v12, v2, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v2, Loz;->h:I

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget v2, Loz;->b:I

    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v0, :cond_6

    invoke-virtual {v10, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_6
    sget v0, Loz;->c:I

    invoke-virtual {v7, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroid/support/v7/widget/RecyclerView;->O:Z

    iget-boolean v0, v10, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_8

    sget v0, Loz;->f:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    sget v0, Loz;->g:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Loz;->d:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    sget v0, Loz;->e:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lub;

    const v2, 0x7f0e00f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v2, 0x7f0e00f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v2, 0x7f0e00f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v20, v7

    move/from16 v7, v18

    const/16 v18, 0x2

    move/from16 v8, v19

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lub;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v20, v7

    const/16 v18, 0x2

    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v17, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :cond_a
    nop

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lwa;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->K:[Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v15
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x1

    :try_start_2
    aput-object v12, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    :goto_6
    move-object v3, v0

    :try_start_3
    new-array v0, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    nop

    move-object/from16 v3, v16

    :goto_7
    nop

    :try_start_4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lwa;)V

    goto/16 :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0, v3}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    const/4 v4, 0x1

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:[I

    invoke-virtual {v11, v12, v0, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    nop

    goto :goto_9

    :cond_e
    nop

    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final A()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v0}, Ltf;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v3, v2}, Ltf;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v3

    invoke-virtual {v3}, Lwp;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lwp;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v2, v0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    invoke-virtual {v4}, Lwp;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lwi;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    invoke-virtual {v4}, Lwp;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lwi;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Lwi;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp;

    invoke-virtual {v3}, Lwp;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private final B()Lku;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lku;

    if-nez v0, :cond_0

    new-instance v0, Lku;

    invoke-direct {v0, p0}, Lku;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lku;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lku;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lwe;

    if-eqz v1, :cond_1

    check-cast v0, Lwe;

    iget-boolean v1, v0, Lwe;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lwe;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lwa;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final a([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v0}, Ltf;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v6, v3}, Ltf;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v6

    invoke-virtual {v6}, Lwp;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lwp;->c()I

    move-result v6

    if-ge v6, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-gt v6, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_0

    :cond_3
    nop

    aput v4, p1, v2

    aput v5, p1, v1

    return-void

    :cond_4
    nop

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->G:[I

    aput v13, v0, v13

    aput v13, v0, v12

    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->G:[I

    aget v1, v0, v13

    aget v0, v0, v12

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move/from16 v16, v0

    move v15, v1

    move/from16 v17, v2

    move v14, v3

    goto :goto_0

    :cond_0
    nop

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->G:[I

    aput v13, v7, v13

    aput v13, v7, v12

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v14

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->G:[I

    aget v1, v0, v13

    sub-int v1, v17, v1

    aget v0, v0, v12

    sub-int/2addr v14, v0

    iget v0, v8, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v3, v2, v13

    sub-int/2addr v0, v3

    iput v0, v8, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget v0, v8, Landroid/support/v7/widget/RecyclerView;->af:I

    aget v2, v2, v12

    sub-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/widget/RecyclerView;->af:I

    if-eqz v11, :cond_2

    int-to-float v0, v3

    int-to-float v2, v2

    invoke-virtual {v11, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v2, v0, v13

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v3, v13

    add-int/2addr v2, v4

    aput v2, v0, v13

    aget v2, v0, v12

    aget v3, v3, v12

    add-int/2addr v2, v3

    aput v2, v0, v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v11, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v2, 0x2002

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v14

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-gez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    neg-float v7, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float v2, v4, v2

    invoke-virtual {v6, v7, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    cmpl-float v6, v1, v5

    if-gtz v6, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    invoke-virtual {v6, v7, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v2, 0x1

    :goto_1
    cmpg-float v6, v3, v5

    if-ltz v6, :cond_8

    cmpl-float v6, v3, v5

    if-lez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_2

    :cond_7
    if-nez v2, :cond_9

    cmpl-float v0, v1, v5

    if-nez v0, :cond_9

    cmpl-float v0, v3, v5

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    neg-float v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_9
    :goto_2
    invoke-static/range {p0 .. p0}, Lla;->e(Landroid/view/View;)V

    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :goto_4
    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v16, :cond_c

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_d
    if-nez v15, :cond_f

    if-eqz v16, :cond_e

    goto :goto_6

    :cond_e
    return v13

    :cond_f
    :goto_6
    return v12
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf;

    invoke-interface {v4, p1}, Lwf;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Lwf;

    return v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static b(Landroid/view/View;)Lwp;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lwe;

    iget-object p0, p0, Lwe;->c:Lwp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwe;

    iget-object v1, v0, Lwe;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lwe;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lwe;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lwe;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lwe;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static b(Lwp;)V
    .locals 3

    iget-object v0, p0, Lwp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lwp;->a:Landroid/view/View;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    nop

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    nop

    iput-object v1, p0, Lwp;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private final d(Lwp;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-boolean v0, v0, Lvt;->b:Z

    if-nez v0, :cond_0

    iget p1, p1, Lwp;->c:I

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lwp;->e:J

    :goto_0
    return-wide v0
.end method

.method public static d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v1
.end method

.method private final d(II)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lku;->a(II)Z

    move-result p1

    return p1
.end method

.method private final f(Landroid/view/View;)Lwp;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object p1

    return-object p1
.end method

.method public static o()J
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lwo;

    invoke-virtual {v0}, Lwo;->b()V

    return-void
.end method

.method private final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {p0}, Lla;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final s()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method private final t()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v0}, Lwa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lwn;->i:Z

    iget v1, v1, Lwn;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v1, v0}, Lwa;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    iget-object v5, v1, Lrz;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v1, v1, Lrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget v1, v1, Lwa;->p:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget v1, v1, Lwa;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v1, v0}, Lwa;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v1, v0}, Lwa;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lwn;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput v4, v1, Lwn;->d:I

    iget-boolean v1, v1, Lwn;->j:Z

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v1}, Ltf;->a()I

    move-result v1

    add-int/2addr v1, v6

    :goto_2
    if-ltz v1, :cond_14

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v8, v1}, Ltf;->b(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v8

    invoke-virtual {v8}, Lwp;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-direct {v0, v8}, Landroid/support/v7/widget/RecyclerView;->d(Lwp;)J

    move-result-wide v9

    invoke-static {}, Lvv;->f()Lvy;

    move-result-object v11

    iget-object v12, v8, Lwp;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    iput v13, v11, Lvy;->a:I

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    iput v13, v11, Lvy;->b:I

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    iget-object v12, v12, Lxr;->b:Ljx;

    invoke-virtual {v12, v9, v10}, Ljx;->a(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwp;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lwp;->b()Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v13, v12}, Lxr;->a(Lwp;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v14, v8}, Lxr;->a(Lwp;)Z

    move-result v14

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    if-ne v12, v8, :cond_8

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v9, v8, v11}, Lxr;->b(Lwp;Lvy;)V

    goto/16 :goto_9

    :cond_8
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v15, v12, v5}, Lxr;->a(Lwp;I)Lvy;

    move-result-object v15

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v5, v8, v11}, Lxr;->b(Lwp;Lvy;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    const/16 v11, 0x8

    invoke-virtual {v5, v8, v11}, Lxr;->a(Lwp;I)Lvy;

    move-result-object v5

    if-nez v15, :cond_e

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v5}, Ltf;->a()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_d

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v13, v11}, Ltf;->b(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v13

    if-ne v13, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {v0, v13}, Landroid/support/v7/widget/RecyclerView;->d(Lwp;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lvt;->b:Z

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    nop

    invoke-virtual {v12, v3}, Lwp;->a(Z)V

    if-eqz v13, :cond_f

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->a(Lwp;)V

    :cond_f
    if-ne v12, v8, :cond_10

    goto :goto_8

    :cond_10
    if-nez v14, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lwp;)V

    :goto_7
    iput-object v8, v12, Lwp;->h:Lwp;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->a(Lwp;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v9, v12}, Lwi;->b(Lwp;)V

    invoke-virtual {v8, v3}, Lwp;->a(Z)V

    iput-object v12, v8, Lwp;->i:Lwp;

    :goto_8
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    invoke-virtual {v9, v12, v8, v15, v5}, Lvv;->a(Lwp;Lwp;Lvy;Lvy;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_9

    :cond_12
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v5, v8, v11}, Lxr;->b(Lwp;Lvy;)V

    :cond_13
    :goto_9
    nop

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_14
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->au:Lxt;

    iget-object v5, v1, Lxr;->a:Ljq;

    invoke-virtual {v5}, Ljq;->size()I

    move-result v5

    add-int/2addr v5, v6

    :goto_a
    if-ltz v5, :cond_1c

    iget-object v8, v1, Lxr;->a:Ljq;

    invoke-virtual {v8, v5}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwp;

    iget-object v9, v1, Lxr;->a:Ljq;

    invoke-virtual {v9, v5}, Ljq;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxs;

    iget v10, v9, Lxs;->a:I

    and-int/lit8 v11, v10, 0x3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1a

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_18

    and-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_15

    iget-object v10, v9, Lxs;->b:Lvy;

    iget-object v11, v9, Lxs;->c:Lvy;

    invoke-interface {v2, v8, v10, v11}, Lxt;->b(Lwp;Lvy;Lvy;)V

    goto :goto_b

    :cond_15
    and-int/lit8 v11, v10, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_16

    iget-object v10, v9, Lxs;->b:Lvy;

    iget-object v11, v9, Lxs;->c:Lvy;

    invoke-interface {v2, v8, v10, v11}, Lxt;->c(Lwp;Lvy;Lvy;)V

    goto :goto_b

    :cond_16
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_17

    iget-object v10, v9, Lxs;->b:Lvy;

    invoke-interface {v2, v8, v10, v7}, Lxt;->a(Lwp;Lvy;Lvy;)V

    goto :goto_b

    :cond_17
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1b

    iget-object v10, v9, Lxs;->b:Lvy;

    iget-object v11, v9, Lxs;->c:Lvy;

    invoke-interface {v2, v8, v10, v11}, Lxt;->b(Lwp;Lvy;Lvy;)V

    goto :goto_b

    :cond_18
    iget-object v10, v9, Lxs;->b:Lvy;

    if-nez v10, :cond_19

    invoke-interface {v2, v8}, Lxt;->a(Lwp;)V

    goto :goto_b

    :cond_19
    iget-object v11, v9, Lxs;->c:Lvy;

    invoke-interface {v2, v8, v10, v11}, Lxt;->a(Lwp;Lvy;Lvy;)V

    goto :goto_b

    :cond_1a
    invoke-interface {v2, v8}, Lxt;->a(Lwp;)V

    :cond_1b
    :goto_b
    invoke-static {v9}, Lxs;->a(Lxs;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v1, v2}, Lwa;->a(Lwi;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget v2, v1, Lwn;->e:I

    iput v2, v1, Lwn;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->T:Z

    iput-boolean v3, v1, Lwn;->j:Z

    iput-boolean v3, v1, Lwn;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v1, v1, Lwi;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-boolean v2, v1, Lwa;->m:Z

    if-eqz v2, :cond_1e

    iput v3, v1, Lwa;->l:I

    iput-boolean v3, v1, Lwa;->m:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v1}, Lwi;->b()V

    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v1, v2}, Lwa;->a(Lwn;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v1}, Lxr;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v2, v1, v3

    aget v5, v1, v4

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v8, v1, v3

    if-ne v8, v2, :cond_1f

    aget v1, v1, v4

    if-eq v1, v5, :cond_20

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    :cond_20
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-eqz v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_32

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v2, v1}, Ltf;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-wide v1, v1, Lwn;->m:J

    const-wide/16 v4, -0x1

    cmp-long v8, v1, v4

    if-eqz v8, :cond_28

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-boolean v9, v8, Lvt;->b:Z

    if-nez v9, :cond_23

    move-object v10, v7

    goto :goto_e

    :cond_23
    if-eqz v8, :cond_28

    if-eqz v9, :cond_28

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v8}, Ltf;->b()I

    move-result v8

    move-object v10, v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_27

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v11, v9}, Ltf;->c(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lwp;->m()Z

    move-result v12

    if-eqz v12, :cond_24

    goto :goto_d

    :cond_24
    iget-wide v12, v11, Lwp;->e:J

    cmp-long v14, v12, v1

    if-nez v14, :cond_26

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    iget-object v12, v11, Lwp;->a:Landroid/view/View;

    invoke-virtual {v10, v12}, Ltf;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_25

    move-object v10, v11

    goto :goto_d

    :cond_25
    move-object v10, v11

    goto :goto_e

    :cond_26
    nop

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_27
    goto :goto_e

    :cond_28
    move-object v10, v7

    :goto_e
    if-nez v10, :cond_29

    goto :goto_f

    :cond_29
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    iget-object v2, v10, Lwp;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ltf;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v10, Lwp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v7, v10, Lwp;->a:Landroid/view/View;

    goto :goto_13

    :cond_2a
    :goto_f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v1}, Ltf;->a()I

    move-result v1

    if-gtz v1, :cond_2b

    goto :goto_13

    :cond_2b
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget v2, v1, Lwn;->l:I

    if-ne v2, v6, :cond_2c

    const/4 v2, 0x0

    goto :goto_10

    :cond_2c
    nop

    :goto_10
    invoke-virtual {v1}, Lwn;->a()I

    move-result v1

    move v3, v2

    :goto_11
    if-ge v3, v1, :cond_2e

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Lwp;

    move-result-object v8

    if-eqz v8, :cond_2e

    iget-object v9, v8, Lwp;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-nez v9, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2d
    iget-object v7, v8, Lwp;->a:Landroid/view/View;

    goto :goto_13

    :cond_2e
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v6

    :goto_12
    if-ltz v1, :cond_30

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lwp;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v3, v2, Lwp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_2f

    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_2f
    iget-object v7, v2, Lwp;->a:Landroid/view/View;

    goto :goto_13

    :cond_30
    nop

    :goto_13
    if-eqz v7, :cond_32

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget v1, v1, Lwn;->n:I

    int-to-long v2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_31

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_14

    :cond_31
    nop

    move-object v1, v7

    :goto_14
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_32
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    return-void
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lwn;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lwn;->l:I

    iput v1, v0, Lwn;->n:I

    return-void
.end method

.method private final x()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lwo;

    iget-object v0, v0, Lwo;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwn;->a(I)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lwn;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v1}, Lxr;->a()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v1}, Lrz;->a()V

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v1}, Lwa;->b()V

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    iget-object v8, v1, Lrz;->d:Lvk;

    iget-object v9, v1, Lrz;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v6

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ltz v10, :cond_2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsb;

    iget v13, v13, Lsb;->a:I

    if-eq v13, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    if-nez v11, :cond_3

    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v10, -0x1

    :cond_3
    if-eq v10, v6, :cond_28

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsb;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsb;

    iget v14, v13, Lsb;->a:I

    if-eq v14, v2, :cond_23

    if-eq v14, v5, :cond_c

    if-eq v14, v4, :cond_4

    goto :goto_0

    :cond_4
    iget v14, v12, Lsb;->d:I

    iget v15, v13, Lsb;->b:I

    if-ge v14, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Lsb;->b:I

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v13, Lsb;->d:I

    add-int/2addr v15, v3

    if-ge v14, v15, :cond_6

    add-int/lit8 v3, v3, -0x1

    iput v3, v13, Lsb;->d:I

    iget-object v3, v8, Lvk;->a:Lvl;

    iget v14, v12, Lsb;->b:I

    iget-object v15, v13, Lsb;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v14, v2, v15}, Lvl;->a(IIILjava/lang/Object;)Lsb;

    move-result-object v3

    goto :goto_3

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_3
    iget v14, v12, Lsb;->b:I

    iget v15, v13, Lsb;->b:I

    if-gt v14, v15, :cond_7

    add-int/lit8 v15, v15, 0x1

    iput v15, v13, Lsb;->b:I

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    iget v6, v13, Lsb;->d:I

    add-int/2addr v15, v6

    if-ge v14, v15, :cond_8

    sub-int/2addr v15, v14

    iget-object v6, v8, Lvk;->a:Lvl;

    add-int/lit8 v14, v14, 0x1

    iget-object v7, v13, Lsb;->c:Ljava/lang/Object;

    invoke-interface {v6, v4, v14, v15, v7}, Lvl;->a(IIILjava/lang/Object;)Lsb;

    move-result-object v7

    iget v6, v13, Lsb;->d:I

    sub-int/2addr v6, v15

    iput v6, v13, Lsb;->d:I

    goto :goto_4

    :cond_8
    nop

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v9, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Lsb;->d:I

    if-lez v6, :cond_9

    invoke-interface {v9, v10, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, v8, Lvk;->a:Lvl;

    invoke-interface {v6, v13}, Lvl;->c(Lsb;)V

    :goto_5
    if-eqz v3, :cond_a

    invoke-interface {v9, v10, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v9, v10, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_c
    iget v3, v12, Lsb;->b:I

    iget v6, v12, Lsb;->d:I

    if-ge v3, v6, :cond_f

    iget v7, v13, Lsb;->b:I

    if-ne v7, v3, :cond_e

    iget v7, v13, Lsb;->d:I

    sub-int v3, v6, v3

    if-ne v7, v3, :cond_d

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    nop

    :cond_e
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    iget v7, v13, Lsb;->b:I

    add-int/lit8 v14, v6, 0x1

    if-ne v7, v14, :cond_11

    iget v7, v13, Lsb;->d:I

    sub-int/2addr v3, v6

    if-ne v7, v3, :cond_10

    nop

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    nop

    :cond_11
    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_6
    iget v14, v13, Lsb;->b:I

    if-ge v6, v14, :cond_12

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lsb;->b:I

    goto :goto_7

    :cond_12
    iget v15, v13, Lsb;->d:I

    add-int/2addr v14, v15

    if-ge v6, v14, :cond_14

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Lsb;->d:I

    iput v5, v12, Lsb;->a:I

    iput v2, v12, Lsb;->d:I

    iget v3, v13, Lsb;->d:I

    if-nez v3, :cond_13

    invoke-interface {v9, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v8, Lvk;->a:Lvl;

    invoke-interface {v3, v13}, Lvl;->c(Lsb;)V

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_14
    :goto_7
    iget v6, v12, Lsb;->b:I

    iget v14, v13, Lsb;->b:I

    if-gt v6, v14, :cond_15

    add-int/lit8 v14, v14, 0x1

    iput v14, v13, Lsb;->b:I

    const/4 v4, 0x0

    goto :goto_8

    :cond_15
    iget v15, v13, Lsb;->d:I

    add-int/2addr v14, v15

    if-lt v6, v14, :cond_16

    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    iget-object v15, v8, Lvk;->a:Lvl;

    add-int/lit8 v4, v6, 0x1

    sub-int/2addr v14, v6

    const/4 v6, 0x0

    invoke-interface {v15, v5, v4, v14, v6}, Lvl;->a(IIILjava/lang/Object;)Lsb;

    move-result-object v4

    iget v6, v12, Lsb;->b:I

    iget v14, v13, Lsb;->b:I

    sub-int/2addr v6, v14

    iput v6, v13, Lsb;->d:I

    :goto_8
    if-eqz v3, :cond_17

    invoke-interface {v9, v10, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v8, Lvk;->a:Lvl;

    invoke-interface {v3, v12}, Lvl;->c(Lsb;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_17
    if-nez v7, :cond_1b

    if-eqz v4, :cond_19

    iget v3, v12, Lsb;->b:I

    iget v6, v4, Lsb;->b:I

    if-lt v3, v6, :cond_18

    iget v6, v4, Lsb;->d:I

    sub-int/2addr v3, v6

    iput v3, v12, Lsb;->b:I

    :cond_18
    iget v3, v12, Lsb;->d:I

    iget v6, v4, Lsb;->b:I

    if-lt v3, v6, :cond_19

    iget v6, v4, Lsb;->d:I

    sub-int/2addr v3, v6

    iput v3, v12, Lsb;->d:I

    :cond_19
    iget v3, v12, Lsb;->b:I

    iget v6, v13, Lsb;->b:I

    if-lt v3, v6, :cond_1a

    iget v6, v13, Lsb;->d:I

    sub-int/2addr v3, v6

    iput v3, v12, Lsb;->b:I

    :cond_1a
    iget v3, v12, Lsb;->d:I

    iget v6, v13, Lsb;->b:I

    if-lt v3, v6, :cond_20

    iget v6, v13, Lsb;->d:I

    sub-int/2addr v3, v6

    iput v3, v12, Lsb;->d:I

    goto :goto_a

    :cond_1b
    if-nez v4, :cond_1c

    goto :goto_9

    :cond_1c
    iget v3, v12, Lsb;->b:I

    iget v6, v4, Lsb;->b:I

    if-le v3, v6, :cond_1d

    iget v6, v4, Lsb;->d:I

    sub-int/2addr v3, v6

    iput v3, v12, Lsb;->b:I

    :cond_1d
    iget v3, v12, Lsb;->d:I

    iget v6, v4, Lsb;->b:I

    if-le v3, v6, :cond_1e

    iget v6, v4, Lsb;->d:I

    sub-int/2addr v3, v6

    iput v3, v12, Lsb;->d:I

    :cond_1e
    :goto_9
    iget v3, v12, Lsb;->b:I

    iget v6, v13, Lsb;->b:I

    if-le v3, v6, :cond_1f

    iget v6, v13, Lsb;->d:I

    sub-int/2addr v3, v6

    iput v3, v12, Lsb;->b:I

    :cond_1f
    iget v3, v12, Lsb;->d:I

    iget v6, v13, Lsb;->b:I

    if-le v3, v6, :cond_20

    iget v6, v13, Lsb;->d:I

    sub-int/2addr v3, v6

    iput v3, v12, Lsb;->d:I

    :cond_20
    :goto_a
    invoke-interface {v9, v10, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, v12, Lsb;->b:I

    iget v6, v12, Lsb;->d:I

    if-eq v3, v6, :cond_21

    invoke-interface {v9, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    invoke-interface {v9, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_b
    if-eqz v4, :cond_22

    invoke-interface {v9, v10, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_22
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_23
    iget v3, v12, Lsb;->d:I

    iget v4, v13, Lsb;->b:I

    if-ge v3, v4, :cond_24

    const/4 v6, -0x1

    goto :goto_c

    :cond_24
    nop

    const/4 v6, 0x0

    :goto_c
    iget v7, v12, Lsb;->b:I

    if-ge v7, v4, :cond_25

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_25
    nop

    :goto_d
    if-gt v4, v7, :cond_26

    iget v4, v13, Lsb;->d:I

    add-int/2addr v7, v4

    iput v7, v12, Lsb;->b:I

    :cond_26
    iget v4, v13, Lsb;->b:I

    if-le v4, v3, :cond_27

    goto :goto_e

    :cond_27
    iget v7, v13, Lsb;->d:I

    add-int/2addr v3, v7

    iput v3, v12, Lsb;->d:I

    :goto_e
    add-int/2addr v4, v6

    iput v4, v13, Lsb;->b:I

    invoke-interface {v9, v10, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_28
    iget-object v3, v1, Lrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_3a

    iget-object v6, v1, Lrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb;

    iget v7, v6, Lsb;->a:I

    if-eq v7, v2, :cond_39

    if-eq v7, v5, :cond_31

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2a

    if-eq v7, v12, :cond_29

    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_29
    invoke-virtual {v1, v6}, Lrz;->b(Lsb;)V

    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_2a
    iget v7, v6, Lsb;->b:I

    iget v8, v6, Lsb;->d:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v9, 0x0

    const/4 v11, -0x1

    :goto_10
    if-ge v7, v8, :cond_2e

    iget-object v13, v1, Lrz;->c:Lsa;

    invoke-interface {v13, v7}, Lsa;->a(I)Lwp;

    move-result-object v13

    if-nez v13, :cond_2c

    invoke-virtual {v1, v7}, Lrz;->a(I)Z

    move-result v13

    if-nez v13, :cond_2c

    if-ne v11, v2, :cond_2b

    iget-object v11, v6, Lsb;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-virtual {v1, v13, v10, v9, v11}, Lrz;->a(IIILjava/lang/Object;)Lsb;

    move-result-object v9

    invoke-virtual {v1, v9}, Lrz;->b(Lsb;)V

    move v10, v7

    const/4 v9, 0x0

    goto :goto_11

    :cond_2b
    nop

    :goto_11
    const/4 v11, 0x0

    goto :goto_13

    :cond_2c
    if-eqz v11, :cond_2d

    goto :goto_12

    :cond_2d
    nop

    iget-object v11, v6, Lsb;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-virtual {v1, v13, v10, v9, v11}, Lrz;->a(IIILjava/lang/Object;)Lsb;

    move-result-object v9

    invoke-virtual {v1, v9}, Lrz;->a(Lsb;)V

    move v10, v7

    const/4 v9, 0x0

    :goto_12
    nop

    const/4 v11, 0x1

    :goto_13
    add-int/2addr v9, v2

    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_10

    :cond_2e
    iget v7, v6, Lsb;->d:I

    if-eq v9, v7, :cond_2f

    iget-object v7, v6, Lsb;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lrz;->c(Lsb;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v10, v9, v7}, Lrz;->a(IIILjava/lang/Object;)Lsb;

    move-result-object v7

    move-object v6, v7

    goto :goto_14

    :cond_2f
    nop

    :goto_14
    if-nez v11, :cond_30

    invoke-virtual {v1, v6}, Lrz;->a(Lsb;)V

    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_30
    invoke-virtual {v1, v6}, Lrz;->b(Lsb;)V

    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_31
    iget v7, v6, Lsb;->b:I

    iget v8, v6, Lsb;->d:I

    add-int/2addr v8, v7

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    move v8, v7

    :goto_15
    if-ge v8, v9, :cond_36

    iget-object v13, v1, Lrz;->c:Lsa;

    invoke-interface {v13, v8}, Lsa;->a(I)Lwp;

    move-result-object v13

    if-nez v13, :cond_33

    invoke-virtual {v1, v8}, Lrz;->a(I)Z

    move-result v13

    if-nez v13, :cond_33

    if-ne v11, v2, :cond_32

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v7, v10, v11}, Lrz;->a(IIILjava/lang/Object;)Lsb;

    move-result-object v13

    invoke-virtual {v1, v13}, Lrz;->b(Lsb;)V

    const/4 v11, 0x1

    goto :goto_16

    :cond_32
    const/4 v11, 0x0

    :goto_16
    const/4 v13, 0x0

    goto :goto_18

    :cond_33
    if-eqz v11, :cond_34

    const/4 v11, 0x0

    goto :goto_17

    :cond_34
    nop

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v7, v10, v11}, Lrz;->a(IIILjava/lang/Object;)Lsb;

    move-result-object v13

    invoke-virtual {v1, v13}, Lrz;->a(Lsb;)V

    const/4 v11, 0x1

    :goto_17
    nop

    nop

    const/4 v13, 0x1

    :goto_18
    if-eqz v11, :cond_35

    sub-int/2addr v8, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    goto :goto_19

    :cond_35
    add-int/lit8 v10, v10, 0x1

    :goto_19
    add-int/2addr v8, v2

    nop

    move v11, v13

    goto :goto_15

    :cond_36
    iget v8, v6, Lsb;->d:I

    if-eq v10, v8, :cond_37

    invoke-virtual {v1, v6}, Lrz;->c(Lsb;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v7, v10, v8}, Lrz;->a(IIILjava/lang/Object;)Lsb;

    move-result-object v6

    goto :goto_1a

    :cond_37
    const/4 v8, 0x0

    :goto_1a
    if-nez v11, :cond_38

    invoke-virtual {v1, v6}, Lrz;->a(Lsb;)V

    goto :goto_1b

    :cond_38
    invoke-virtual {v1, v6}, Lrz;->b(Lsb;)V

    goto :goto_1b

    :cond_39
    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Lrz;->b(Lsb;)V

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_3a
    const/4 v8, 0x0

    iget-object v1, v1, Lrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1c

    :cond_3b
    const/4 v8, 0x0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v1}, Lrz;->c()V

    :goto_1c
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v1, :cond_3d

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_1d

    :cond_3c
    nop

    :cond_3d
    const/4 v1, 0x1

    :goto_1d
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v4, :cond_42

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    if-eqz v4, :cond_42

    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v4, :cond_3e

    goto :goto_1e

    :cond_3e
    if-nez v1, :cond_3f

    goto :goto_1f

    :cond_3f
    :goto_1e
    if-eqz v4, :cond_41

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-boolean v4, v4, Lvt;->b:Z

    if-eqz v4, :cond_40

    const/4 v4, 0x1

    goto :goto_20

    :cond_40
    nop

    const/4 v4, 0x0

    goto :goto_20

    :cond_41
    const/4 v4, 0x1

    goto :goto_20

    :cond_42
    :goto_1f
    const/4 v4, 0x0

    :goto_20
    iput-boolean v4, v3, Lwn;->j:Z

    iget-boolean v4, v3, Lwn;->j:Z

    if-nez v4, :cond_43

    const/4 v1, 0x0

    goto :goto_21

    :cond_43
    if-eqz v1, :cond_46

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    goto :goto_21

    :cond_44
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v1

    if-eqz v1, :cond_45

    nop

    const/4 v1, 0x1

    goto :goto_21

    :cond_45
    nop

    :cond_46
    const/4 v1, 0x0

    :goto_21
    iput-boolean v1, v3, Lwn;->k:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->al:Z

    if-eqz v1, :cond_48

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-eqz v1, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    goto :goto_22

    :cond_47
    nop

    :cond_48
    move-object v7, v8

    :goto_22
    if-eqz v7, :cond_4a

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lwp;

    move-result-object v7

    move-object v8, v7

    goto :goto_23

    :cond_49
    nop

    :cond_4a
    nop

    :goto_23
    if-eqz v8, :cond_50

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-boolean v3, v3, Lvt;->b:Z

    if-eqz v3, :cond_4b

    iget-wide v3, v8, Lwp;->e:J

    goto :goto_24

    :cond_4b
    const-wide/16 v3, -0x1

    nop

    :goto_24
    iput-wide v3, v1, Lwn;->m:J

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v3, :cond_4d

    invoke-virtual {v8}, Lwp;->m()Z

    move-result v3

    if-eqz v3, :cond_4c

    iget v6, v8, Lwp;->d:I

    goto :goto_25

    :cond_4c
    invoke-virtual {v8}, Lwp;->d()I

    move-result v6

    goto :goto_25

    :cond_4d
    nop

    const/4 v6, -0x1

    :goto_25
    iput v6, v1, Lwn;->l:I

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-object v3, v8, Lwp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    :goto_26
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_4f

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4f

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_4f

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4e

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_26

    :cond_4e
    goto :goto_26

    :cond_4f
    iput v4, v1, Lwn;->n:I

    goto :goto_27

    :cond_50
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    :goto_27
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v3, v1, Lwn;->j:Z

    if-eqz v3, :cond_52

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v3, :cond_51

    const/4 v3, 0x1

    goto :goto_28

    :cond_51
    nop

    :cond_52
    const/4 v3, 0x0

    :goto_28
    iput-boolean v3, v1, Lwn;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    iget-boolean v3, v1, Lwn;->k:Z

    iput-boolean v3, v1, Lwn;->g:Z

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v3}, Lvt;->a()I

    move-result v3

    iput v3, v1, Lwn;->e:I

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v1, v1, Lwn;->j:Z

    if-eqz v1, :cond_56

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v1}, Ltf;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_56

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v4, v3}, Ltf;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v4

    invoke-virtual {v4}, Lwp;->b()Z

    move-result v6

    if-eqz v6, :cond_53

    goto :goto_2a

    :cond_53
    invoke-virtual {v4}, Lwp;->j()Z

    move-result v6

    if-eqz v6, :cond_54

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-boolean v6, v6, Lvt;->b:Z

    if-eqz v6, :cond_55

    :cond_54
    invoke-static {v4}, Lvv;->d(Lwp;)I

    invoke-virtual {v4}, Lwp;->q()Ljava/util/List;

    invoke-static {}, Lvv;->f()Lvy;

    move-result-object v6

    iget-object v7, v4, Lwp;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Lvy;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Lvy;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v7, v4, v6}, Lxr;->a(Lwp;Lvy;)V

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v6, v6, Lwn;->h:Z

    if-eqz v6, :cond_55

    invoke-virtual {v4}, Lwp;->t()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v4}, Lwp;->m()Z

    move-result v6

    if-nez v6, :cond_55

    invoke-virtual {v4}, Lwp;->b()Z

    move-result v6

    if-nez v6, :cond_55

    invoke-virtual {v4}, Lwp;->j()Z

    move-result v6

    if-nez v6, :cond_55

    invoke-direct {v0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lwp;)J

    move-result-wide v6

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v8, v6, v7, v4}, Lxr;->a(JLwp;)V

    :cond_55
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_56
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v1, v1, Lwn;->k:Z

    if-nez v1, :cond_57

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_30

    :cond_57
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v1}, Ltf;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_5a

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v4, v3}, Ltf;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v4

    invoke-virtual {v4}, Lwp;->b()Z

    move-result v6

    if-eqz v6, :cond_58

    const/4 v7, -0x1

    goto :goto_2c

    :cond_58
    iget v6, v4, Lwp;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_59

    iget v6, v4, Lwp;->c:I

    iput v6, v4, Lwp;->d:I

    :cond_59
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_5a
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v3, v1, Lwn;->f:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lwn;->f:Z

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v4, v6, v1}, Lwa;->c(Lwi;Lwn;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v3, v1, Lwn;->f:Z

    const/4 v1, 0x0

    :goto_2d
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v3}, Ltf;->a()I

    move-result v3

    if-ge v1, v3, :cond_60

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v3, v1}, Ltf;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v3

    invoke-virtual {v3}, Lwp;->b()Z

    move-result v4

    if-nez v4, :cond_5f

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    iget-object v4, v4, Lxr;->a:Ljq;

    invoke-virtual {v4, v3}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs;

    if-eqz v4, :cond_5b

    iget v4, v4, Lxs;->a:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-eqz v4, :cond_5c

    goto :goto_2f

    :cond_5b
    const/4 v6, 0x4

    :cond_5c
    invoke-static {v3}, Lvv;->d(Lwp;)I

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Lwp;->a(I)Z

    move-result v4

    invoke-virtual {v3}, Lwp;->q()Ljava/util/List;

    invoke-static {}, Lvv;->f()Lvy;

    move-result-object v7

    iget-object v8, v3, Lwp;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    iput v9, v7, Lvy;->a:I

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    iput v9, v7, Lvy;->b:I

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    if-nez v4, :cond_5e

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    iget-object v8, v4, Lxr;->a:Ljq;

    invoke-virtual {v8, v3}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxs;

    if-nez v8, :cond_5d

    invoke-static {}, Lxs;->a()Lxs;

    move-result-object v8

    iget-object v4, v4, Lxr;->a:Ljq;

    invoke-virtual {v4, v3, v8}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_5d
    nop

    :goto_2e
    iget v3, v8, Lxs;->a:I

    or-int/2addr v3, v5

    iput v3, v8, Lxs;->a:I

    iput-object v7, v8, Lxs;->b:Lvy;

    goto :goto_2f

    :cond_5e
    invoke-virtual {v0, v3, v7}, Landroid/support/v7/widget/RecyclerView;->a(Lwp;Lvy;)V

    goto :goto_2f

    :cond_5f
    const/4 v6, 0x4

    :goto_2f
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_60
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    :goto_30
    nop

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput v5, v1, Lwn;->d:I

    return-void
.end method

.method private final z()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lwn;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v0}, Lrz;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v1}, Lvt;->a()I

    move-result v1

    iput v1, v0, Lwn;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    const/4 v1, 0x0

    iput v1, v0, Lwn;->c:I

    iput-boolean v1, v0, Lwn;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v2, v3, v0}, Lwa;->c(Lwi;Lwn;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v1, v0, Lwn;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lwl;

    iget-boolean v2, v0, Lwn;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lwn;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lwn;->d:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v0, p0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lwo;

    invoke-virtual {p1}, Lwo;->b()V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lwa;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p1

    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {p1}, Lwa;->k()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p2

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lwo;

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int v3, v5, v5

    mul-int v4, v6, v6

    add-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-le p2, v0, :cond_5

    iget-object v4, p1, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    goto :goto_3

    :cond_5
    iget-object v4, p1, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    :goto_3
    int-to-float v7, v4

    const/4 v8, 0x2

    div-int/2addr v4, v8

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v10, -0x41000000    # -0.5f

    add-float/2addr v3, v10

    const v10, 0x3ef1463b

    mul-float v3, v3, v10

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float v3, v3, v4

    add-float/2addr v4, v3

    if-lez v2, :cond_6

    int-to-float p2, v2

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/2addr p2, v8

    goto :goto_5

    :cond_6
    if-gt p2, v0, :cond_7

    move p2, v0

    goto :goto_4

    :cond_7
    nop

    :goto_4
    int-to-float p2, p2

    div-float/2addr p2, v7

    add-float/2addr p2, v9

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    :goto_5
    const/16 v0, 0x7d0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object p2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    iget-object v0, p1, Lwo;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p2, :cond_8

    iput-object p2, p1, Lwo;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p1, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p1, Lwo;->c:Landroid/widget/OverScroller;

    :cond_8
    iget-object p2, p1, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v8}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iput v1, p1, Lwo;->b:I

    iput v1, p1, Lwo;->a:I

    iget-object v2, p1, Lwo;->c:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p1}, Lwo;->a()V

    return-void
.end method

.method public final a(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lku;->a(IIII[II[I)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v1}, Ltf;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v4, v2}, Ltf;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lwp;->b()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lwp;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_1

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lwp;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v6, v3, Lwn;->f:Z

    goto :goto_1

    :cond_1
    if-lt v5, p1, :cond_2

    invoke-virtual {v4, v3}, Lwp;->b(I)V

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lwp;->a(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Lwp;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v6, v3, Lwn;->f:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v2, v1, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    iget-object v4, v1, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v4, Lwp;->c:I

    if-lt v5, v0, :cond_5

    neg-int v5, p2

    invoke-virtual {v4, v5, p3}, Lwp;->a(IZ)V

    goto :goto_3

    :cond_5
    if-lt v5, p1, :cond_6

    invoke-virtual {v4, v3}, Lwp;->b(I)V

    invoke-virtual {v1, v2}, Lwi;->b(I)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v1, p1, v2, v3}, Lwa;->a(ILwi;Lwn;)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v1, p2, v2, v3}, Lwa;->b(ILwi;Lwn;)I

    move-result p2

    goto :goto_1

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v1}, Ltf;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v3, v2}, Ltf;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lwp;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lwp;->i:Lwp;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lwp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    nop

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-eqz p3, :cond_6

    aput p1, p3, v0

    aput p2, p3, v1

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final a(Lkyc;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lwa;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Lwa;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eq p1, v0, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvv;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v0, v1}, Lwa;->b(Lwi;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v0, v1}, Lwa;->a(Lwi;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v0}, Lwi;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwa;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v0}, Lwi;->a()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    iget-object v1, v0, Ltf;->b:Ltg;

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ltg;->a:J

    iget-object v1, v1, Ltg;->b:Ltg;

    if-nez v1, :cond_5

    iget-object v1, v0, Ltf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    iget-object v2, v0, Ltf;->a:Lth;

    iget-object v3, v0, Ltf;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lth;->d(Landroid/view/View;)V

    iget-object v2, v0, Ltf;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ltf;->a:Lth;

    invoke-interface {v0}, Lth;->b()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {p1, p0}, Lwa;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {p1}, Lwi;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_5
    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Lwp;)V
    .locals 4

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lwp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwi;->b(Lwp;)V

    invoke-virtual {p1}, Lwp;->n()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Ltf;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    iget-object v1, p1, Ltf;->a:Lth;

    invoke-interface {v1, v0}, Lth;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p1, Ltf;->b:Ltg;

    invoke-virtual {v2, v1}, Ltg;->a(I)V

    invoke-virtual {p1, v0}, Ltf;->a(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {p1, v0, v3, v2}, Ltf;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Lwp;Lvy;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lwp;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v0, v0, Lwn;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwp;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lwp;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v2, v0, v1, p1}, Lxr;->a(JLwp;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v0, p1, p2}, Lxr;->a(Lwp;Lvy;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    :cond_1
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    :cond_2
    nop

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    return-void
.end method

.method public final a(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lku;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final a(Lwp;I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lwp;->n:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lwp;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lla;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Lwp;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v0}, Ltf;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v3, v2}, Ltf;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwp;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Lwp;)I

    move-result v4

    if-ne v4, p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    iget-object v4, v3, Lwp;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ltf;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvv;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v0, v1}, Lwa;->b(Lwi;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v0, v1}, Lwa;->a(Lwi;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v0}, Lwi;->a()V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    if-lez p2, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    if-gez p2, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_3

    :cond_8
    nop

    :goto_3
    if-eqz v1, :cond_9

    invoke-static {p0}, Lla;->e(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final b(Lkyc;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lwa;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-eqz p1, :cond_5

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp;

    iget-object v2, v0, Lwp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lwp;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lwp;->n:I

    if-eq v2, v1, :cond_3

    iget-object v3, v0, Lwp;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lla;->a(Landroid/view/View;I)V

    iput v1, v0, Lwp;->n:I

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method public final c(Lwp;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lwp;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lwp;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    iget p1, p1, Lwp;->c:I

    iget-object v2, v0, Lrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    iget-object v4, v0, Lrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb;

    iget v5, v4, Lsb;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v4, Lsb;->b:I

    if-ne v5, p1, :cond_1

    iget p1, v4, Lsb;->d:I

    goto :goto_2

    :cond_1
    if-ge v5, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget v4, v4, Lsb;->d:I

    if-gt v4, p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    iget v5, v4, Lsb;->b:I

    if-gt v5, p1, :cond_6

    iget v4, v4, Lsb;->d:I

    add-int/2addr v5, v4

    if-gt v5, p1, :cond_5

    sub-int/2addr p1, v4

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    goto :goto_2

    :cond_7
    iget v5, v4, Lsb;->b:I

    if-gt v5, p1, :cond_8

    iget v4, v4, Lsb;->d:I

    add-int/2addr p1, v4

    goto :goto_2

    :cond_8
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return p1

    :cond_a
    return v1
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwe;

    iget-boolean v1, v0, Lwe;->e:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lwe;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget-boolean v1, v1, Lwn;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwe;->c:Lwp;

    invoke-virtual {v1}, Lwp;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lwe;->c:Lwp;

    invoke-virtual {v1}, Lwp;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lwe;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, v0, Lwe;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkyc;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, p1, p0}, Lkyc;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    nop

    iput-boolean v2, v0, Lwe;->e:Z

    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v0}, Lrz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v0}, Lrz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lku;->b(I)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lla;->j(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lwa;->a(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lla;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lwa;->a(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {p1}, Ltf;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v3, v1}, Ltf;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lwp;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Lwp;->b(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v1, p1, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    iget-object v3, p1, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Lwp;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lwp;->a(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lwi;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Lvt;->b:Z

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {p1}, Lwi;->c()V

    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    check-cast p1, Lwe;

    invoke-virtual {v0, p1}, Lwa;->a(Lwe;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v0, v1}, Lwa;->d(Lwn;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v0, v1}, Lwa;->b(Lwn;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v0, v1}, Lwa;->f(Lwn;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v0, v1}, Lwa;->e(Lwn;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v0, v1}, Lwa;->c(Lwn;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v0, v1}, Lwa;->g(Lwn;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lku;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lku;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lku;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lku;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    invoke-virtual {v3, p1}, Lkyc;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    nop

    :cond_8
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :cond_9
    nop

    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_6

    :cond_a
    nop

    const/4 v5, 0x0

    :goto_6
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_c

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    nop

    :cond_c
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_d
    nop

    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    nop

    :cond_10
    nop

    :goto_a
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_11
    nop

    :goto_b
    if-nez v3, :cond_12

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_12

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    invoke-virtual {p1}, Lvv;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v3, :cond_13

    :goto_c
    invoke-static {p0}, Lla;->e(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Lahd;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Lahd;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/16 v6, 0x82

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    nop

    if-eq p2, v9, :cond_8

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v0, p1, p2, v3, v10}, Lwa;->a(Landroid/view/View;ILwi;Lwn;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    :cond_6
    return-object v8

    :cond_7
    goto :goto_8

    :cond_8
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v0}, Lwa;->k()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    nop

    if-ne p2, v9, :cond_a

    const/16 v0, 0x82

    goto :goto_3

    :cond_a
    nop

    const/16 v0, 0x21

    :goto_3
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v0}, Lwa;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v0, v0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lla;->g(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-ne p2, v9, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    xor-int/2addr v0, v10

    if-nez v0, :cond_d

    const/16 v0, 0x11

    goto :goto_7

    :cond_d
    nop

    const/16 v0, 0x42

    :goto_7
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    invoke-virtual {v0, p1, p2, v10, v11}, Lwa;->a(Landroid/view/View;ILwi;Lwn;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_f
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_10
    nop

    invoke-direct {p0, v3, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_11
    if-nez v3, :cond_12

    goto/16 :goto_d

    :cond_12
    if-eq v3, p0, :cond_26

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    if-eqz p1, :cond_25

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v0, v0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lla;->g(Landroid/view/View;)I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v1, :cond_13

    const/4 v0, -0x1

    goto :goto_9

    :cond_13
    nop

    const/4 v0, 0x1

    :goto_9
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-lt v10, v11, :cond_14

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-gt v10, v11, :cond_15

    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_19

    :cond_15
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_16

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_18

    :cond_16
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_17

    const/4 v10, -0x1

    goto :goto_a

    :cond_17
    nop

    :cond_18
    const/4 v10, 0x0

    goto :goto_a

    :cond_19
    const/4 v10, 0x1

    :goto_a
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v11, v12, :cond_1a

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v11, v12, :cond_1b

    :cond_1a
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_1d

    :cond_1b
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v12, :cond_1c

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_1e

    :cond_1c
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_1e

    const/4 v2, -0x1

    goto :goto_b

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    :goto_b
    if-eq p2, v1, :cond_24

    if-eq p2, v9, :cond_23

    if-eq p2, v4, :cond_22

    if-eq p2, v7, :cond_21

    if-eq p2, v5, :cond_20

    if-ne p2, v6, :cond_1f

    if-lez v2, :cond_26

    goto :goto_c

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    if-lez v10, :cond_26

    goto :goto_c

    :cond_21
    if-gez v2, :cond_26

    goto :goto_c

    :cond_22
    if-gez v10, :cond_26

    goto :goto_c

    :cond_23
    if-gtz v2, :cond_25

    if-nez v2, :cond_26

    mul-int v10, v10, v0

    if-ltz v10, :cond_26

    goto :goto_c

    :cond_24
    if-ltz v2, :cond_25

    if-nez v2, :cond_26

    mul-int v10, v10, v0

    if-gtz v10, :cond_26

    :cond_25
    :goto_c
    return-object v3

    :cond_26
    :goto_d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_27
    return-object v8
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Lahd;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa;->f()Lwe;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwa;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lwe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwa;->a(Landroid/view/ViewGroup$LayoutParams;)Lwe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Lahd;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lku;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    iget-boolean v0, v0, Lku;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v0}, Ltf;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    invoke-virtual {v4, v2}, Ltf;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lwe;

    iput-boolean v3, v4, Lwe;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v2, v0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lwi;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    iget-object v4, v4, Lwp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lwe;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v3, v4, Lwe;->e:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    invoke-virtual {v1, p0}, Lkzu;->a(Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v0}, Lrz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Luj;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Luj;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Luj;

    if-nez v0, :cond_5

    new-instance v0, Luj;

    invoke-direct {v0}, Luj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Luj;

    invoke-static {p0}, Lla;->D(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_4

    nop

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Luj;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Luj;->c:J

    sget-object v0, Luj;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Luj;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Luj;

    iget-object v0, v0, Luj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvv;->d()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lxs;->d:Lkg;

    invoke-interface {v0}, Lkg;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Luj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Luj;

    :cond_1
    return-void

    :cond_2
    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyc;

    invoke-virtual {v2, p1, p0}, Lkyc;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v0}, Lwa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v3}, Lwa;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v3}, Lwa;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v0, v0

    nop

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v3}, Lwa;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    nop

    move v3, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    nop

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_7

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_7
    return v1

    :cond_8
    nop

    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lwf;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lwa;->j()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v3}, Lwa;->k()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_b

    if-eq v4, v1, :cond_a

    if-eq v4, v6, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_3

    :cond_5
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-eq v4, v1, :cond_e

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v0, v4, :cond_7

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    nop

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-le v3, v4, :cond_9

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_e

    :goto_1
    nop

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_3

    :cond_b
    nop

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne p1, v6, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_c
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aput v2, p1, v1

    aput v2, p1, v2

    if-eqz v3, :cond_d

    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_d
    nop

    :goto_2
    nop

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    :cond_e
    :goto_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-eq p1, v1, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    nop

    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lwa;->h()Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object v2, v2, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iget v0, v0, Lwn;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v0, p1, p2}, Lwa;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v1, v0, Lwn;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v0, p1, p2}, Lwa;->b(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v0}, Lwa;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lwa;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v1, v0, Lwn;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v0, p1, p2}, Lwa;->b(II)V

    :cond_3
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lwl;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lwl;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lwl;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lwl;

    iget-object p1, p1, Lkl;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lwl;

    iget-object v0, v0, Lwl;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lwa;->a(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lwl;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lwl;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lwl;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwa;->i()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lwl;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lwl;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lwl;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lwl;->a:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, p4, :cond_1

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->o:Lwf;

    const/4 v2, 0x3

    const/4 v7, 0x1

    if-nez v1, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v8, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lwa;->j()Z

    move-result v9

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v1}, Lwa;->k()Z

    move-result v10

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v1, :cond_2

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aput v8, v4, v7

    aput v8, v4, v8

    :cond_2
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v5, v4, v8

    int-to-float v5, v5

    aget v4, v4, v7

    int-to-float v4, v4

    invoke-virtual {v11, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_25

    const-string v5, "RecyclerView"

    const/4 v12, 0x2

    if-eq v1, v7, :cond_15

    if-eq v1, v12, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto/16 :goto_14

    :cond_3
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_14

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ac:I

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ad:I

    goto/16 :goto_14

    :cond_5
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_14

    :cond_6
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v12, v2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v13, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int v14, v0, v12

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int v15, v0, v13

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->G:[I

    aput v8, v3, v8

    aput v8, v3, v7

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->G:[I

    aget v1, v0, v8

    sub-int/2addr v14, v1

    aget v0, v0, v7

    sub-int/2addr v15, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v1, v0, v8

    int-to-float v1, v1

    aget v0, v0, v7

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    aget v1, v0, v7

    aget v2, v2, v7

    add-int/2addr v1, v2

    aput v1, v0, v7

    goto :goto_0

    :cond_8
    nop

    :goto_0
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne v0, v7, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_c

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-gt v0, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    if-lez v14, :cond_b

    sub-int/2addr v14, v1

    goto :goto_1

    :cond_b
    add-int/2addr v14, v1

    :goto_1
    nop

    nop

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    nop

    const/4 v0, 0x0

    :goto_2
    if-eqz v10, :cond_f

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-gt v1, v2, :cond_d

    goto :goto_4

    :cond_d
    if-lez v15, :cond_e

    sub-int/2addr v15, v2

    goto :goto_3

    :cond_e
    add-int/2addr v15, v2

    :goto_3
    nop

    nop

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    nop

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    nop

    goto :goto_5

    :cond_10
    nop

    :goto_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne v0, v7, :cond_27

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v1, v0, v8

    sub-int/2addr v12, v1

    iput v12, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    aget v0, v0, v7

    sub-int/2addr v13, v0

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->af:I

    if-nez v9, :cond_11

    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    move v0, v14

    :goto_6
    if-nez v10, :cond_12

    goto :goto_7

    :cond_12
    move v8, v15

    :goto_7
    invoke-direct {v6, v0, v8, v11}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->y:Luj;

    if-eqz v0, :cond_27

    if-eqz v14, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v15, :cond_27

    :goto_8
    invoke-virtual {v0, v6, v14, v15}, Luj;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_14

    :cond_15
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v9, :cond_16

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_9

    :cond_16
    nop

    const/4 v1, 0x0

    :goto_9
    if-eqz v10, :cond_17

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    :cond_17
    nop

    const/4 v2, 0x0

    :goto_a
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_18

    goto :goto_b

    :cond_18
    nop

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_24

    :goto_b
    float-to-int v0, v1

    float-to-int v1, v2

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-nez v2, :cond_19

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v2}, Lwa;->j()Z

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v3}, Lwa;->k()Z

    move-result v3

    if-eqz v2, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ge v4, v5, :cond_1a

    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    if-eqz v3, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ge v4, v5, :cond_1c

    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1e
    if-nez v1, :cond_1f

    goto/16 :goto_11

    :cond_1f
    :goto_e
    int-to-float v4, v0

    int-to-float v5, v1

    invoke-virtual {v6, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v9

    if-nez v9, :cond_24

    if-eqz v2, :cond_20

    const/4 v9, 0x1

    goto :goto_f

    :cond_20
    if-nez v3, :cond_21

    nop

    const/4 v9, 0x0

    goto :goto_f

    :cond_21
    nop

    const/4 v9, 0x1

    :goto_f
    invoke-virtual {v6, v4, v5, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v9, :cond_24

    if-eqz v3, :cond_22

    or-int/lit8 v2, v2, 0x2

    goto :goto_10

    :cond_22
    nop

    :goto_10
    nop

    invoke-direct {v6, v2, v7}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    neg-int v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    neg-int v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->am:Lwo;

    iget-object v1, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v12}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iput v8, v0, Lwo;->b:I

    iput v8, v0, Lwo;->a:I

    iget-object v1, v0, Lwo;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_23

    iput-object v2, v0, Lwo;->d:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v2, v0, Lwo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lwo;->c:Landroid/widget/OverScroller;

    :cond_23
    iget-object v13, v0, Lwo;->c:Landroid/widget/OverScroller;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    const/high16 v20, -0x80000000

    const v21, 0x7fffffff

    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Lwo;->a()V

    goto :goto_12

    :cond_24
    :goto_11
    nop

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :goto_12
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    goto :goto_15

    :cond_25
    nop

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->aa:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ac:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-eqz v10, :cond_26

    or-int/lit8 v9, v9, 0x2

    goto :goto_13

    :cond_26
    nop

    :goto_13
    nop

    invoke-direct {v6, v9, v8}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    :cond_27
    :goto_14
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_15
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v7

    :cond_28
    nop

    return v8

    :cond_29
    invoke-interface {v1, v0}, Lwf;->b(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2a

    goto :goto_16

    :cond_2a
    nop

    if-ne v0, v7, :cond_2b

    :goto_16
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->o:Lwf;

    :cond_2b
    :goto_17
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwp;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwp;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lwa;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf;

    invoke-interface {v2}, Lwf;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lwa;->j()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    invoke-virtual {v1}, Lwa;->k()Z

    move-result v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-nez v1, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_4
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lku;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lku;->a(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lku;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lku;->b(I)V

    return-void
.end method
