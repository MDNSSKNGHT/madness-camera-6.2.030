.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;
.super Lkcx;
.source "PG"

# interfaces
.implements Lhms;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Lkha;

.field public d:Landroid/animation/Animator;

.field public final e:Lhmo;

.field public f:Lhnb;

.field public g:Landroid/animation/Animator;

.field public h:Z

.field private final j:Ljava/util/Map;

.field private final k:Lhnd;

.field private final l:Ljava/util/List;

.field private m:Lkhi;

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkcx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/util/Map;

    new-instance p2, Lhmo;

    invoke-direct {p2, p1, p0}, Lhmo;-><init>(Landroid/content/Context;Lhms;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    new-instance p1, Lkha;

    invoke-direct {p1}, Lkha;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkha;

    new-instance p1, Lhnd;

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-direct {p1, p2, p0}, Lhnd;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Lhnd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Ljava/util/List;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhmo;Lkha;)V
    .locals 1

    invoke-direct {p0, p1}, Lkcx;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkha;

    new-instance p1, Lhnd;

    invoke-direct {p1, p2, p0}, Lhnd;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Lhnd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Ljava/util/List;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)I
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    return v0
.end method

.method public static synthetic b(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    return p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lhmo;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->g:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhnb;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhnb;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    new-instance v2, Lhno;

    invoke-direct {v2, p0, v1}, Lhno;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnm;

    invoke-interface {v1}, Lhnm;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Ljava/lang/String;

    const-string v1, "closeOptionsBar called on a closed options bar"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    :cond_3
    return-void
.end method

.method public final a(Lhmj;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v0, Lhmj;->a:Lhml;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget-object v5, v5, Lhmo;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhmx;

    invoke-interface {v7, v3}, Lhmx;->a(Lhml;)V

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lhmj;->c:Lods;

    invoke-virtual {v6}, Lods;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhmm;

    if-nez v6, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Category "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not have a selected option available."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_4
    sget-object v7, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Expanding options for category: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhnb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lhmj;->c:Lods;

    new-instance v10, Lhnn;

    invoke-direct {v10, v1, v0}, Lhnn;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;Lhmj;)V

    invoke-direct {v7, v8, v9, v6, v10}, Lhnb;-><init>(Landroid/content/Context;Ljava/util/List;Lhmm;Lhmv;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-virtual {v0}, Lhmo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v7, v0}, Lhnb;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget v0, v0, Lhmo;->o:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lhnb;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Lhnb;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lhmu;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhmu;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget v0, v0, Lhmo;->o:I

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-ne v0, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    new-array v10, v9, [[I

    new-array v11, v4, [I

    const v12, 0x10100a0

    aput v12, v11, v6

    aput-object v11, v10, v6

    new-array v11, v4, [I

    const v12, -0x10100a0

    aput v12, v11, v6

    aput-object v11, v10, v4

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v7}, Lhnb;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v7, v11}, Lhnb;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lhmu;

    invoke-virtual {v12}, Lhmu;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v13

    new-array v14, v9, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v15, v9, :cond_7

    aget-object v8, v10, v15

    invoke-virtual {v13, v8, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v8

    add-int/lit8 v17, v16, 0x1

    invoke-static {v0, v8, v6}, Lhnb;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v9

    invoke-static {v0, v8, v4}, Lhnb;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v6

    move-object/from16 v18, v13

    const/4 v4, 0x2

    invoke-static {v0, v8, v4}, Lhnb;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/Color;->alpha()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    invoke-static {v9, v6, v13, v4, v8}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    aput v4, v14, v16

    add-int/lit8 v15, v15, 0x1

    nop

    move/from16 v16, v17

    move-object/from16 v13, v18

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v10, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v12, v4}, Lhmu;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkha;

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    aput-object v7, v6, v4

    sget-object v4, Lkhi;->a:Lkhi;

    iget-object v0, v0, Lkha;->a:Lkhi;

    invoke-static {v4, v0, v6}, Lkha;->a(Lkhi;Lkhi;[Landroid/widget/LinearLayout;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lhnb;->setAlpha(F)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Lhnd;

    invoke-static {v7}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lhnd;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v8, v0, Lhnd;->c:Landroid/animation/Animator;

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v8}, Lhnd;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v0, v5, v8}, Lhnd;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Lhnd;

    invoke-static {v7}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lhnd;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v9, v0, Lhnd;->d:Landroid/animation/Animator;

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Lhnd;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v0, v5, v9}, Lhnd;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v8, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->g:Landroid/animation/Animator;

    new-instance v0, Lhnr;

    invoke-direct {v0, v1}, Lhnr;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v7, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhnb;

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnm;

    invoke-interface {v4, v3}, Lhnm;->a(Lhml;)V

    goto :goto_5

    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public final a(Lhmj;Lhmm;)V
    .locals 7

    invoke-virtual {p1, p2}, Lhmj;->b(Lhmm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lhmj;->a:Lhml;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to set invalid value. "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid option for category: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget-object v2, v1, Lhmo;->b:Ljava/util/Map;

    iget-object v3, p1, Lhmj;->a:Lhml;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmn;

    if-eqz v2, :cond_8

    invoke-virtual {p1, p2}, Lhmj;->a(Lhmm;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhmn;->setImageResource(I)V

    invoke-virtual {v1}, Lhmo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Lhmj;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhmn;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Lhmm;->I:Lhmm;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lhmn;->setSelected(Z)V

    iget-object v3, p1, Lhmj;->a:Lhml;

    sget-object v6, Lhml;->i:Lhml;

    if-ne v3, v6, :cond_6

    sget-object p1, Lhmm;->m:Lhmm;

    if-eq p2, p1, :cond_3

    sget-object p1, Lhmm;->n:Lhmm;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lhmo;->c()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lhmo;->a(Landroid/widget/ImageButton;)V

    iget-boolean p1, v1, Lhmo;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lhmo;->l:Landroid/graphics/drawable/VectorDrawable;

    if-eqz p1, :cond_4

    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lhmn;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, v1, Lhmo;->o:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_5
    iget p1, v1, Lhmo;->o:I

    invoke-virtual {v2, p1}, Lhmn;->setColorFilter(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lhmj;->a:Lhml;

    sget-object v3, Lhml;->c:Lhml;

    if-ne p1, v3, :cond_8

    invoke-virtual {v2}, Lhmn;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_7

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lhmo;->n:Landroid/animation/Animator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v1, Lhmo;->n:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget v1, v1, Lhmo;->o:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_7
    iget p1, v1, Lhmo;->o:I

    invoke-virtual {v2, p1}, Lhmn;->setColorFilter(I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhnb;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lhnb;->a(Lhmm;)V

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhmj;Lhmm;Lhmy;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p2}, Lhmj;->b(Lhmm;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkha;

    iget-object v2, v2, Lkha;->a:Lkhi;

    invoke-static {v2}, Lkha;->a(Lkhi;)Z

    move-result v2

    invoke-virtual {v1}, Lhmo;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lhmo;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lhmo;->a(Landroid/view/View;Z)V

    :cond_0
    new-instance v3, Lhmn;

    invoke-virtual {v1}, Lhmo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lhmn;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lhmo;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Lhmn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lhmj;->a(Lhmm;)I

    move-result v4

    invoke-virtual {v3, v4}, Lhmn;->setImageResource(I)V

    invoke-virtual {v1}, Lhmo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p1, Lhmj;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhmn;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lhmn;->a(Z)V

    new-instance v5, Lhmr;

    invoke-direct {v5, v1, v3, p1}, Lhmr;-><init>(Lhmo;Lhmn;Lhmj;)V

    invoke-virtual {v3, v5}, Lhmn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lhmn;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Lhmo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0195

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, v1, Lhmo;->b:Ljava/util/Map;

    iget-object v6, p1, Lhmj;->a:Lhml;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lhmo;->a(Landroid/view/View;Z)V

    sget-object v2, Lhmm;->I:Lhmm;

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v3, v2}, Lhmn;->setSelected(Z)V

    new-instance v2, Lhmp;

    invoke-direct {v2, v1, p1}, Lhmp;-><init>(Lhmo;Lhmj;)V

    iget-object v5, v3, Lhmn;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhmq;

    invoke-direct {v2, v1, p1}, Lhmq;-><init>(Lhmo;Lhmj;)V

    iget-object v5, v3, Lhmn;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    invoke-interface {p3, v3}, Lhmy;->a(Lhmn;)V

    :cond_2
    iget-object p3, p1, Lhmj;->a:Lhml;

    sget-object v2, Lhml;->i:Lhml;

    if-ne p3, v2, :cond_4

    sget-object p1, Lhmm;->m:Lhmm;

    if-eq p2, p1, :cond_3

    sget-object p1, Lhmm;->n:Lhmm;

    if-ne p2, p1, :cond_5

    :cond_3
    invoke-virtual {v1, v3}, Lhmo;->a(Landroid/widget/ImageButton;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lhmj;->a:Lhml;

    sget-object p2, Lhml;->c:Lhml;

    if-ne p1, p2, :cond_5

    invoke-virtual {v3}, Lhmn;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lhmn;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, v1, Lhmo;->n:Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, v1, Lhmo;->n:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhml;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget-object v2, v1, Lhmo;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmn;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhmn;->a(Z)V

    const/16 v3, 0x7f

    invoke-virtual {v1, p1, v2, v3}, Lhmo;->a(Lhml;Landroid/widget/ImageButton;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhml;Lfos;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget-object v0, v0, Lhmo;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhml;Lhmw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget-object v0, v0, Lhmo;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhmx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkhi;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhnb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkha;

    new-array v5, v1, [Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v4, p1, v5}, Lkha;->a(Lkhi;[Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkha;

    new-array v4, v2, [Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    aput-object v5, v4, v3

    invoke-virtual {v0, p1, v4}, Lkha;->a(Lkhi;[Landroid/widget/LinearLayout;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Ljsq;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ljsq;

    iget v0, v0, Ljsq;->a:I

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-virtual {v4}, Lhmo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lkhi;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_3

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-virtual {v1, v3, v3, v3, v0}, Lhmo;->setPadding(IIII)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-virtual {v1, v3, v3, v0, v3}, Lhmo;->setPadding(IIII)V

    const/4 v0, 0x5

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-virtual {v1, v0, v3, v3, v3}, Lhmo;->setPadding(IIII)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-virtual {v1, v3, v0, v3, v3}, Lhmo;->setPadding(IIII)V

    const/16 v0, 0x30

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->m:Lkhi;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-virtual {v2, v1}, Lhmo;->setEnabled(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lhml;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget-object v2, v1, Lhmo;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmn;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhmn;->a(Z)V

    const/16 v3, 0xff

    invoke-virtual {v1, p1, v2, v3}, Lhmo;->a(Lhml;Landroid/widget/ImageButton;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-virtual {v2, v1}, Lhmo;->setEnabled(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-virtual {v0}, Lhmo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lkcx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Lkcx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->m:Lkhi;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lkhi;)V

    :cond_0
    return-void
.end method
