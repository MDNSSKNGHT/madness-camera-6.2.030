.class public final Ljnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Llqy;

.field public final d:Landroid/content/Context;

.field public final e:Llpu;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Landroid/content/res/Resources;

.field public final h:Ljyu;

.field public final i:Landroid/view/WindowManager;

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/widget/FrameLayout;

.field public o:Ljmy;

.field public p:Ljna;

.field public q:Ljnb;

.field public r:Landroid/view/View;

.field public s:Landroid/view/ViewGroup;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahBarUiContr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llpu;Ljyu;Landroid/view/WindowManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Llqy;

    sget-object v1, Lkhi;->a:Lkhi;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljnc;->c:Llqy;

    iput-object p1, p0, Ljnc;->d:Landroid/content/Context;

    iput-object p2, p0, Ljnc;->e:Llpu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ljnc;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Ljnc;->h:Ljyu;

    iput-object p4, p0, Ljnc;->i:Landroid/view/WindowManager;

    iget-object p2, p0, Ljnc;->g:Landroid/content/res/Resources;

    const p3, 0x7f0e0272

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljnc;->t:I

    iget-object p2, p0, Ljnc;->g:Landroid/content/res/Resources;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Ljnc;->j:I

    new-instance p2, Ljnd;

    invoke-direct {p2, p0, p4, p1}, Ljnd;-><init>(Ljnc;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object p2, p0, Ljnc;->f:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final b(Lkhi;)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Ljnc;->g:Landroid/content/res/Resources;

    const v3, 0x7f0e026b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Ljnc;->d:Landroid/content/Context;

    invoke-static {v3}, Lkhj;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Llyb;->a(II)Llyb;

    move-result-object v3

    invoke-virtual {v3}, Llyb;->c()Llyb;

    move-result-object v3

    sget-object v4, Llyb;->b:Llyb;

    invoke-virtual {v3, v4}, Llyb;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Ljnc;->g:Landroid/content/res/Resources;

    const v5, 0x7f0e0289

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lkhi;->ordinal()I

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v0, :cond_1

    return v4

    :cond_1
    iget-object p1, p0, Ljnc;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v1, v4

    add-int/2addr p1, v2

    sub-int/2addr p1, v3

    return p1

    :cond_2
    iget-object p1, p0, Ljnc;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Ljnc;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aget v0, v1, v4

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    sub-int/2addr p1, v3

    return p1

    :cond_3
    iget-object p1, p0, Ljnc;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Ljnc;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aget v0, v1, v5

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    sub-int/2addr p1, v3

    return p1
.end method


# virtual methods
.method final a(Ljmx;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljnc;->p:Ljna;

    invoke-virtual {v2}, Ljna;->a()Ljni;

    move-result-object v2

    iget-object v2, v2, Ljni;->c:Lody;

    invoke-virtual {v2, v1}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljnc;->p:Ljna;

    invoke-virtual {v2}, Ljna;->a()Ljni;

    move-result-object v2

    iget-object v2, v2, Ljni;->c:Lody;

    invoke-virtual {v2, v1}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, v0, Ljnc;->p:Ljna;

    invoke-virtual {v3}, Ljna;->a()Ljni;

    move-result-object v3

    iget v3, v3, Ljni;->f:I

    invoke-static {v3, v1, v2}, Ljmx;->a(ID)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v6, v6, v4

    double-to-long v6, v6

    const-wide/16 v8, 0x3c

    div-long v10, v6, v8

    rem-long v8, v6, v8

    const-wide/16 v13, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x2

    cmp-long v18, v10, v13

    if-eqz v18, :cond_2

    cmp-long v18, v8, v13

    if-eqz v18, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, v0, Ljnc;->g:Landroid/content/res/Resources;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const v3, 0x7f130303

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ljnc;->g:Landroid/content/res/Resources;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const v3, 0x7f13004c

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-object v1, v0, Ljnc;->g:Landroid/content/res/Resources;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const v3, 0x7f130304

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    int-to-double v8, v3

    cmpl-double v3, v1, v8

    if-eqz v3, :cond_4

    iget-object v1, v0, Ljnc;->g:Landroid/content/res/Resources;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const v3, 0x7f13004d

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ljnc;->g:Landroid/content/res/Resources;

    const v2, 0x7f13004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported speed up ratio."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljnc;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Ljnc;->q:Ljnb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljnc;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ljnc;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lkhi;->a(Landroid/view/Display;Landroid/content/Context;)Lkhi;

    move-result-object v0

    iget-object v1, p0, Ljnc;->q:Ljnb;

    iget-object v2, v1, Ljnb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljnb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v1, Ljnb;->c:Ljmy;

    invoke-virtual {v3}, Ljmy;->a()I

    move-result v3

    invoke-virtual {v0}, Lkhi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object v0, v1, Ljnb;->c:Ljmy;

    invoke-virtual {v0, p1}, Ljmy;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljnb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljnb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Ljnb;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljnc;->q:Ljnb;

    invoke-virtual {p1}, Ljnb;->requestLayout()V

    return-void

    :cond_3
    return-void
.end method

.method public final a(Lkhi;)V
    .locals 10

    iget v0, p0, Ljnc;->l:I

    iget v1, p0, Ljnc;->m:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-direct {p0, p1}, Ljnc;->b(Lkhi;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Ljnc;->l:I

    iget v5, p0, Ljnc;->m:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lkhi;->ordinal()I

    move-result v4

    const/16 v5, 0x13

    const/16 v6, 0x15

    const/16 v7, 0x51

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, Ljnc;->o:Ljmy;

    invoke-virtual {v0, v3}, Ljmy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljnc;->o:Ljmy;

    iget v2, p1, Lkhi;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ljmy;->setRotation(F)V

    iget v0, p0, Ljnc;->m:I

    iget v2, p0, Ljnc;->t:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-direct {p0, p1}, Ljnc;->b(Lkhi;)I

    move-result v2

    iget-object v3, p0, Ljnc;->o:Ljmy;

    invoke-virtual {v3}, Ljmy;->a()I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, p0, Ljnc;->t:I

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lkhi;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v8, :cond_4

    if-eq v9, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v0, p0, Ljnc;->q:Ljnb;

    invoke-virtual {v0, v4}, Ljnb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljnc;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Ljnc;->c:Llqy;

    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljnc;->o:Ljmy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljmy;->setEnabled(Z)V

    return-void
.end method
