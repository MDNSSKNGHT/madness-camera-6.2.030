.class public final Lkha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LLRotator"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkhi;->a:Lkhi;

    iput-object v0, p0, Lkha;->a:Lkhi;

    return-void
.end method

.method public static varargs a(Lkhi;Lkhi;[Landroid/widget/LinearLayout;)V
    .locals 15

    move-object/from16 v0, p2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_10

    aget-object v4, v0, v3

    invoke-virtual/range {p0 .. p1}, Lkhi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static/range {p1 .. p1}, Lkha;->a(Lkhi;)Z

    move-result v5

    invoke-static {p0}, Lkha;->a(Lkhi;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkha;->b(Lkhi;)Z

    move-result v5

    invoke-static {p0}, Lkha;->b(Lkhi;)Z

    move-result v6

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static/range {p1 .. p1}, Lkha;->b(Lkhi;)Z

    move-result v5

    invoke-static {p0}, Lkha;->b(Lkhi;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_3

    :cond_4
    nop

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_5
    :goto_3
    nop

    const/4 v5, 0x4

    new-array v6, v5, [I

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v8

    aput v8, v6, v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v8

    aput v8, v6, v7

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v8

    const/4 v9, 0x2

    aput v8, v6, v9

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v8

    const/4 v10, 0x3

    aput v8, v6, v10

    invoke-static/range {p1 .. p1}, Lkha;->c(Lkhi;)I

    move-result v8

    invoke-static {p0}, Lkha;->c(Lkhi;)I

    move-result v11

    sub-int/2addr v8, v11

    invoke-static {v6, v8}, Lkha;->a([II)[I

    move-result-object v6

    aget v11, v6, v2

    aget v12, v6, v7

    aget v13, v6, v9

    aget v6, v6, v10

    invoke-virtual {v4, v11, v12, v13, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v11, v5, [I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aput v12, v11, v2

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v12, v11, v7

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aput v12, v11, v9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    aput v6, v11, v10

    invoke-static {v11, v8}, Lkha;->a([II)[I

    move-result-object v6

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    aget v12, v6, v2

    aget v13, v6, v7

    aget v14, v6, v9

    aget v6, v6, v10

    invoke-virtual {v11, v12, v13, v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v6

    const/16 v11, 0x11

    if-eq v6, v11, :cond_f

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v6

    new-array v5, v5, [I

    and-int/lit8 v11, v6, 0x7

    if-ne v11, v10, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    nop

    const/4 v12, 0x0

    :goto_5
    nop

    aput v12, v5, v2

    and-int/lit8 v6, v6, 0x70

    const/16 v12, 0x30

    if-ne v6, v12, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    nop

    const/4 v12, 0x0

    :goto_6
    nop

    aput v12, v5, v7

    const/4 v12, 0x5

    if-ne v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    nop

    const/4 v11, 0x0

    :goto_7
    nop

    aput v11, v5, v9

    const/16 v11, 0x50

    if-ne v6, v11, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    nop

    const/4 v6, 0x0

    :goto_8
    nop

    aput v6, v5, v10

    invoke-static {v5, v8}, Lkha;->a([II)[I

    move-result-object v5

    aget v6, v5, v2

    if-eq v6, v7, :cond_c

    aget v6, v5, v9

    if-ne v6, v7, :cond_b

    goto :goto_9

    :cond_b
    nop

    const/4 v12, 0x0

    goto :goto_9

    :cond_c
    const/4 v12, 0x3

    :goto_9
    nop

    aget v6, v5, v7

    if-ne v6, v7, :cond_d

    or-int/lit8 v12, v12, 0x30

    goto :goto_a

    :cond_d
    nop

    aget v5, v5, v10

    if-ne v5, v7, :cond_e

    or-int/lit8 v12, v12, 0x50

    goto :goto_a

    :cond_e
    nop

    :goto_a
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_f
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public static a(Lkhi;)Z
    .locals 1

    sget-object v0, Lkhi;->b:Lkhi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkhi;->d:Lkhi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a([II)[I
    .locals 4

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    sub-int v3, v1, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    aget v2, p0, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lkhi;)Z
    .locals 1

    sget-object v0, Lkhi;->b:Lkhi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkhi;->c:Lkhi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lkhi;)I
    .locals 4

    invoke-virtual {p0}, Lkhi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid orientation to rotate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final varargs a(Lkhi;[Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lkha;->a:Lkhi;

    invoke-static {v0, p1, p2}, Lkha;->a(Lkhi;Lkhi;[Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lkha;->a:Lkhi;

    return-void
.end method
