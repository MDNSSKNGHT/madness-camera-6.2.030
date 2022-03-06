.class public final Lun;
.super Lut;
.source "PG"


# instance fields
.field public a:Luq;

.field private r:Z

.field private s:I

.field private t:[I

.field private u:[Landroid/view/View;

.field private final v:Landroid/util/SparseIntArray;

.field private final w:Landroid/util/SparseIntArray;

.field private final x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lut;-><init>(B)V

    iput-boolean v0, p0, Lun;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Lun;->s:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lun;->v:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lun;->w:Landroid/util/SparseIntArray;

    new-instance v0, Luo;

    invoke-direct {v0}, Luo;-><init>()V

    iput-object v0, p0, Lun;->a:Luq;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lun;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lun;->a(I)V

    return-void
.end method

.method private final a(Lwi;Lwn;I)I
    .locals 0

    iget-boolean p2, p2, Lwn;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lwi;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lun;->a:Luq;

    iget p3, p0, Lun;->s:I

    invoke-virtual {p2, p1, p3}, Luq;->b(II)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lun;->a:Luq;

    iget p2, p0, Lun;->s:I

    invoke-virtual {p1, p3, p2}, Luq;->b(II)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwe;

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lun;->a(Landroid/view/View;IILwe;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lwa;->j:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Lwe;->width:I

    invoke-static {p4, p2, v1}, Lwa;->b(III)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Lwe;->height:I

    invoke-static {p4, p3, v0}, Lwa;->b(III)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method private final b(Lwi;Lwn;I)I
    .locals 1

    iget-boolean p2, p2, Lwn;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lun;->w:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p3}, Lwi;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lun;->a:Luq;

    iget p3, p0, Lun;->s:I

    invoke-virtual {p2, p1, p3}, Luq;->a(II)I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    iget-object p1, p0, Lun;->a:Luq;

    iget p2, p0, Lun;->s:I

    invoke-virtual {p1, p3, p2}, Luq;->a(II)I

    move-result p1

    return p1
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    iget-object v1, v0, Lup;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lup;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lup;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lup;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lup;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lup;->a:I

    iget v4, v0, Lup;->b:I

    invoke-direct {p0, v1, v4}, Lun;->d(II)I

    move-result v1

    iget v4, p0, Lun;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Lup;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lun;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lun;->c:Lvm;

    invoke-virtual {v1}, Lvm;->c()I

    move-result v1

    iget v3, p0, Lwa;->o:I

    iget v0, v0, Lup;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lun;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Lup;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lun;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lun;->c:Lvm;

    invoke-virtual {v1}, Lvm;->c()I

    move-result v1

    iget v2, p0, Lwa;->n:I

    iget v0, v0, Lup;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lun;->a(IIIIZ)I

    move-result v0

    nop

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lun;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final c(Lwi;Lwn;I)I
    .locals 1

    iget-boolean p2, p2, Lwn;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lun;->v:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p3}, Lwi;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lun;->a:Luq;

    invoke-virtual {p2, p1}, Luq;->a(I)I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    iget-object p1, p0, Lun;->a:Luq;

    invoke-virtual {p1, p3}, Luq;->a(I)I

    move-result p1

    return p1
.end method

.method private final d(II)I
    .locals 2

    iget v0, p0, Lun;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lun;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun;->t:[I

    iget v1, p0, Lun;->s:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Lun;->t:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private final g(I)V
    .locals 7

    iget-object v0, p0, Lun;->t:[I

    iget v1, p0, Lun;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    nop

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :goto_1
    nop

    const/4 v2, 0x0

    aput v2, v0, v2

    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2
    if-gt v4, v1, :cond_4

    add-int/2addr v2, p1

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    sub-int v6, v1, v2

    if-ge v6, p1, :cond_3

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_4

    :cond_3
    nop

    :goto_3
    move v6, v3

    :goto_4
    add-int/2addr v5, v6

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lun;->t:[I

    return-void
.end method

.method private final v()V
    .locals 2

    iget v0, p0, Lut;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwa;->p:I

    invoke-virtual {p0}, Lun;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lun;->q()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lwa;->q:I

    invoke-virtual {p0}, Lun;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lun;->r()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lun;->g(I)V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lun;->u:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lun;->s:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lun;->s:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lun;->u:[Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILwi;Lwn;)I
    .locals 0

    invoke-direct {p0}, Lun;->v()V

    invoke-direct {p0}, Lun;->w()V

    invoke-super {p0, p1, p2, p3}, Lut;->a(ILwi;Lwn;)I

    move-result p1

    return p1
.end method

.method public final a(Lwi;Lwn;)I
    .locals 1

    iget v0, p0, Lun;->b:I

    if-nez v0, :cond_0

    iget p1, p0, Lun;->s:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lwn;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lwn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lun;->a(Lwi;Lwn;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/View;ILwi;Lwn;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v0, Lwa;->f:Ltf;

    invoke-virtual {v6, v3}, Ltf;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lup;

    iget v7, v6, Lup;->a:I

    iget v6, v6, Lup;->b:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Lut;->a(Landroid/view/View;ILwi;Lwn;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Lun;->c(I)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    nop

    const/4 v5, 0x1

    :goto_1
    iget-boolean v10, v0, Lun;->d:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lun;->p()I

    move-result v5

    add-int/2addr v5, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lun;->p()I

    move-result v5

    nop

    move v10, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Lun;->b:I

    if-ne v13, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lun;->l()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    nop

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5}, Lun;->a(Lwi;Lwn;I)I

    move-result v14

    move-object v15, v4

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_4
    if-eq v5, v10, :cond_1e

    invoke-direct {v0, v1, v2, v5}, Lun;->a(Lwi;Lwn;I)I

    move-result v8

    invoke-virtual {v0, v5}, Lun;->f(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-nez v18, :cond_7

    goto :goto_5

    :cond_7
    if-eq v8, v14, :cond_9

    if-eqz v4, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object/from16 v18, v3

    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto/16 :goto_c

    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lup;

    iget v2, v8, Lup;->a:I

    move-object/from16 v18, v3

    iget v3, v8, Lup;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_6

    :cond_a
    if-ne v2, v7, :cond_b

    if-ne v3, v6, :cond_b

    return-object v1

    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_1b

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_d

    goto :goto_8

    :cond_d
    if-nez v15, :cond_e

    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto/16 :goto_d

    :cond_e
    :goto_8
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_17

    if-eqz v4, :cond_f

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto :goto_c

    :cond_f
    move/from16 v19, v14

    iget-object v14, v0, Lwa;->h:Lxo;

    invoke-virtual {v14, v1}, Lxo;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v0, Lwa;->i:Lxo;

    invoke-virtual {v14, v1}, Lxo;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_9

    :cond_10
    nop

    :cond_11
    const/4 v14, 0x0

    :goto_9
    const/16 v20, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_15

    move/from16 v14, v16

    if-gt v10, v14, :cond_14

    if-ne v10, v14, :cond_16

    if-gt v2, v9, :cond_12

    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    nop

    const/4 v10, 0x1

    :goto_a
    if-ne v13, v10, :cond_13

    move/from16 v10, v17

    goto :goto_d

    :cond_13
    move/from16 v10, v17

    goto :goto_c

    :cond_14
    move/from16 v10, v17

    goto :goto_d

    :cond_15
    move/from16 v14, v16

    :cond_16
    move/from16 v10, v17

    goto :goto_c

    :cond_17
    move/from16 v19, v14

    move/from16 v14, v16

    const/16 v20, 0x1

    if-gt v10, v11, :cond_1a

    if-ne v10, v11, :cond_19

    move/from16 v10, v17

    if-gt v2, v10, :cond_18

    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    nop

    const/4 v0, 0x1

    :goto_b
    if-eq v13, v0, :cond_1c

    goto :goto_c

    :cond_19
    move/from16 v10, v17

    :goto_c
    move/from16 v17, v10

    move/from16 v16, v14

    goto :goto_e

    :cond_1a
    move/from16 v10, v17

    goto :goto_d

    :cond_1b
    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    :cond_1c
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v8, Lup;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    nop

    move/from16 v17, v0

    move-object v4, v1

    move v11, v3

    move/from16 v16, v14

    goto :goto_e

    :cond_1d
    iget v0, v8, Lup;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    nop

    move v9, v0

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v17, v10

    :goto_e
    add-int/2addr v5, v12

    nop

    move-object/from16 v3, v18

    move/from16 v14, v19

    move/from16 v10, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_1e
    :goto_f
    if-nez v4, :cond_1f

    return-object v15

    :cond_1f
    return-object v4

    :cond_20
    nop

    :cond_21
    return-object v4
.end method

.method final a(Lwi;Lwn;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lun;->m()V

    iget-object v0, p0, Lun;->c:Lvm;

    iget-object v0, v0, Lvm;->a:Lwa;

    invoke-virtual {v0}, Lwa;->r()I

    move-result v0

    iget-object v1, p0, Lun;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_9

    invoke-virtual {p0, p3}, Lun;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lun;->a(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_3

    :cond_1
    if-lt v6, p5, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1, p2, v6}, Lun;->b(Lwi;Lwn;I)I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lwe;

    iget-object v6, v6, Lwe;->c:Lwp;

    invoke-virtual {v6}, Lwp;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    nop

    goto :goto_3

    :cond_4
    move-object v4, v5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lvm;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_7

    invoke-static {v5}, Lvm;->c(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_6

    goto :goto_2

    :cond_6
    return-object v5

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    nop

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    add-int/2addr p3, v2

    nop

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    return-object v4

    :cond_a
    return-object v3
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lwe;
    .locals 1

    new-instance v0, Lup;

    invoke-direct {v0, p1, p2}, Lup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lwe;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lup;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lup;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lup;

    invoke-direct {v0, p1}, Lup;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lun;->a:Luq;

    iget-object v0, v0, Luq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lun;->s:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lun;->r:Z

    if-lez p1, :cond_0

    iput p1, p0, Lun;->s:I

    iget-object p1, p0, Lun;->a:Luq;

    iget-object p1, p1, Luq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Lun;->o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Lun;->t:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lut;->a(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lun;->q()I

    move-result v0

    invoke-virtual {p0}, Lun;->s()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lun;->r()I

    move-result v1

    invoke-virtual {p0}, Lun;->t()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lun;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lla;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {p3, p1, v1}, Lun;->a(III)I

    move-result p1

    iget-object p3, p0, Lun;->t:[I

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    iget-object v0, p0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lla;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p3, v0}, Lun;->a(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lla;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p1, v0}, Lun;->a(III)I

    move-result p2

    iget-object p1, p0, Lun;->t:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    iget-object v0, p0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lla;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Lun;->a(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lun;->c(II)V

    return-void
.end method

.method public final a(Lwi;Lwn;Landroid/view/View;Lmd;)V
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lup;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Lut;->a(Landroid/view/View;Lmd;)V

    return-void

    :cond_0
    check-cast v0, Lup;

    iget-object p3, v0, Lwe;->c:Lwp;

    invoke-virtual {p3}, Lwp;->c()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lun;->a(Lwi;Lwn;I)I

    move-result p1

    iget p2, p0, Lun;->b:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    iget p2, v0, Lup;->a:I

    iget v0, v0, Lup;->b:I

    iget v2, p0, Lun;->s:I

    if-gt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    nop

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    nop

    invoke-static {p2, v0, p1, v1, p3}, Lmf;->a(IIIIZ)Lmf;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmd;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget p2, v0, Lup;->a:I

    iget v0, v0, Lup;->b:I

    iget v2, p0, Lun;->s:I

    if-gt v2, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    nop

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    nop

    nop

    :goto_1
    nop

    invoke-static {p1, v1, p2, v0, p3}, Lmf;->a(IIIIZ)Lmf;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lwi;Lwn;Luu;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lut;->a(Lwi;Lwn;Luu;I)V

    invoke-direct {p0}, Lun;->v()V

    invoke-virtual {p2}, Lwn;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Lwn;->g:Z

    if-nez v0, :cond_2

    iget v0, p3, Luu;->b:I

    invoke-direct {p0, p1, p2, v0}, Lun;->b(Lwi;Lwn;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    :goto_0
    if-lez v0, :cond_2

    iget p4, p3, Luu;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Luu;->b:I

    iget p4, p3, Luu;->b:I

    invoke-direct {p0, p1, p2, p4}, Lun;->b(Lwi;Lwn;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lwn;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v1, p3, Luu;->b:I

    :goto_1
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, p2, v2}, Lun;->b(Lwi;Lwn;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_1
    iput v1, p3, Luu;->b:I

    :cond_2
    invoke-direct {p0}, Lun;->w()V

    return-void
.end method

.method final a(Lwi;Lwn;Luw;Luv;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lun;->c:Lvm;

    iget-object v5, v5, Lvm;->a:Lwa;

    iget v5, v5, Lwa;->n:I

    invoke-virtual/range {p0 .. p0}, Lun;->p()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Lun;->t:[I

    iget v8, v0, Lun;->s:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    invoke-direct/range {p0 .. p0}, Lun;->v()V

    :cond_1
    iget v9, v3, Luw;->e:I

    iget v10, v0, Lun;->s:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    iget v10, v3, Luw;->d:I

    invoke-direct {v0, v1, v2, v10}, Lun;->b(Lwi;Lwn;I)I

    move-result v10

    iget v12, v3, Luw;->d:I

    invoke-direct {v0, v1, v2, v12}, Lun;->c(Lwi;Lwn;I)I

    move-result v12

    add-int/2addr v10, v12

    move v12, v10

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    nop

    move v12, v10

    const/4 v10, 0x0

    :goto_1
    iget v13, v0, Lun;->s:I

    if-ge v10, v13, :cond_5

    invoke-virtual {v3, v2}, Luw;->a(Lwn;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    if-lez v12, :cond_5

    iget v13, v3, Luw;->d:I

    invoke-direct {v0, v1, v2, v13}, Lun;->c(Lwi;Lwn;I)I

    move-result v14

    iget v15, v0, Lun;->s:I

    if-gt v14, v15, :cond_4

    sub-int/2addr v12, v14

    if-ltz v12, :cond_5

    invoke-virtual {v3, v1}, Luw;->a(Lwi;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v0, Lun;->u:[Landroid/view/View;

    aput-object v13, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lun;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v10, :cond_1c

    if-eq v9, v11, :cond_6

    add-int/lit8 v13, v10, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    goto :goto_3

    :cond_6
    nop

    move v14, v10

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eq v13, v14, :cond_7

    iget-object v7, v0, Lun;->u:[Landroid/view/View;

    aget-object v7, v7, v13

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lup;

    invoke-static {v7}, Lun;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {v0, v1, v2, v7}, Lun;->c(Lwi;Lwn;I)I

    move-result v7

    iput v7, v12, Lup;->b:I

    iput v8, v12, Lup;->a:I

    iget v7, v12, Lup;->b:I

    add-int/2addr v8, v7

    add-int/2addr v13, v15

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v1, v10, :cond_e

    iget-object v8, v0, Lun;->u:[Landroid/view/View;

    aget-object v8, v8, v1

    iget-object v12, v3, Luw;->j:Ljava/util/List;

    if-eqz v12, :cond_9

    if-ne v9, v11, :cond_8

    const/4 v12, -0x1

    invoke-super {v0, v8, v12, v11}, Lwa;->a(Landroid/view/View;IZ)V

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-super {v0, v8, v13, v11}, Lwa;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_9
    const/4 v12, -0x1

    const/4 v13, 0x0

    if-ne v9, v11, :cond_a

    invoke-super {v0, v8, v12, v13}, Lwa;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_a
    invoke-super {v0, v8, v13, v13}, Lwa;->a(Landroid/view/View;IZ)V

    :goto_6
    iget-object v12, v0, Lun;->x:Landroid/graphics/Rect;

    iget-object v14, v0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v14, :cond_b

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v8}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_7
    nop

    invoke-direct {v0, v8, v5, v13}, Lun;->b(Landroid/view/View;IZ)V

    invoke-static {v8}, Lvm;->a(Landroid/view/View;)I

    move-result v12

    if-le v12, v7, :cond_c

    move v7, v12

    goto :goto_8

    :cond_c
    nop

    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lup;

    invoke-static {v8}, Lvm;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v12, v12, Lup;->b:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v12, v8, v2

    if-lez v12, :cond_d

    move v2, v8

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v1, :cond_11

    iget v1, v0, Lun;->s:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lun;->g(I)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_9
    if-lt v1, v10, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, v0, Lun;->u:[Landroid/view/View;

    aget-object v2, v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v5, v11}, Lun;->b(Landroid/view/View;IZ)V

    invoke-static {v2}, Lvm;->a(Landroid/view/View;)I

    move-result v2

    if-le v2, v7, :cond_10

    move v7, v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    nop

    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v10, :cond_14

    iget-object v2, v0, Lun;->u:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-static {v2}, Lvm;->a(Landroid/view/View;)I

    move-result v5

    if-eq v5, v7, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lup;

    iget-object v6, v5, Lup;->d:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v5, Lup;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v5, Lup;->bottomMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v6

    iget v6, v5, Lup;->leftMargin:I

    add-int/2addr v9, v6

    iget v6, v5, Lup;->rightMargin:I

    add-int/2addr v9, v6

    iget v6, v5, Lup;->a:I

    iget v12, v5, Lup;->b:I

    invoke-direct {v0, v6, v12}, Lun;->d(II)I

    move-result v6

    iget v12, v0, Lun;->b:I

    if-ne v12, v11, :cond_12

    iget v5, v5, Lup;->width:I

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    invoke-static {v6, v12, v9, v5, v13}, Lun;->a(IIIIZ)I

    move-result v5

    sub-int v6, v7, v8

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_c

    :cond_12
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    sub-int v9, v7, v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v5, v5, Lup;->height:I

    invoke-static {v6, v12, v8, v5, v13}, Lun;->a(IIIIZ)I

    move-result v6

    nop

    move v5, v9

    :goto_c
    nop

    invoke-direct {v0, v2, v5, v6, v11}, Lun;->a(Landroid/view/View;IIZ)V

    goto :goto_d

    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    iput v7, v4, Luv;->a:I

    iget v1, v0, Lun;->b:I

    if-ne v1, v11, :cond_16

    iget v1, v3, Luw;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v3, Luw;->b:I

    sub-int v7, v1, v7

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    iget v1, v3, Luw;->b:I

    add-int/2addr v7, v1

    nop

    move v2, v7

    const/4 v3, 0x0

    move v7, v1

    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    iget v1, v3, Luw;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    iget v1, v3, Luw;->b:I

    sub-int v7, v1, v7

    nop

    move v3, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_e

    :cond_17
    iget v1, v3, Luw;->b:I

    add-int/2addr v7, v1

    nop

    move v3, v1

    move v1, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_e
    nop

    :goto_f
    if-ge v13, v10, :cond_1b

    iget-object v5, v0, Lun;->u:[Landroid/view/View;

    aget-object v5, v5, v13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lup;

    iget v8, v0, Lun;->b:I

    if-ne v8, v11, :cond_19

    invoke-virtual/range {p0 .. p0}, Lun;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lun;->q()I

    move-result v1

    iget-object v3, v0, Lun;->t:[I

    iget v8, v0, Lun;->s:I

    iget v9, v6, Lup;->a:I

    sub-int/2addr v8, v9

    aget v3, v3, v8

    add-int/2addr v1, v3

    invoke-static {v5}, Lvm;->b(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_10

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lun;->q()I

    move-result v1

    iget-object v3, v0, Lun;->t:[I

    iget v8, v6, Lup;->a:I

    aget v3, v3, v8

    add-int/2addr v1, v3

    invoke-static {v5}, Lvm;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    nop

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    goto :goto_10

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lun;->r()I

    move-result v2

    iget-object v7, v0, Lun;->t:[I

    iget v8, v6, Lup;->a:I

    aget v7, v7, v8

    add-int/2addr v2, v7

    invoke-static {v5}, Lvm;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v2

    nop

    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v17

    :goto_10
    invoke-static {v5, v3, v7, v1, v2}, Lun;->a(Landroid/view/View;IIII)V

    iget-object v8, v6, Lwe;->c:Lwp;

    invoke-virtual {v8}, Lwp;->m()Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v6, v6, Lwe;->c:Lwp;

    invoke-virtual {v6}, Lwp;->t()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    nop

    iput-boolean v11, v4, Luv;->c:Z

    :goto_11
    iget-boolean v6, v4, Luv;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Luv;->d:Z

    add-int/lit8 v13, v13, 0x1

    nop

    goto :goto_f

    :cond_1b
    iget-object v1, v0, Lun;->u:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1c
    nop

    iput-boolean v11, v4, Luv;->b:Z

    return-void
.end method

.method public final a(Lwn;)V
    .locals 0

    invoke-super {p0, p1}, Lut;->a(Lwn;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lun;->r:Z

    return-void
.end method

.method final a(Lwn;Luw;Lwd;)V
    .locals 5

    iget v0, p0, Lun;->s:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lun;->s:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Luw;->a(Lwn;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    iget v3, p2, Luw;->d:I

    iget v4, p2, Luw;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lwd;->a(II)V

    iget-object v4, p0, Lun;->a:Luq;

    invoke-virtual {v4, v3}, Luq;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p2, Luw;->d:I

    iget v4, p2, Luw;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Luw;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lwe;)Z
    .locals 0

    instance-of p1, p1, Lup;

    return p1
.end method

.method public final b(ILwi;Lwn;)I
    .locals 0

    invoke-direct {p0}, Lun;->v()V

    invoke-direct {p0}, Lun;->w()V

    invoke-super {p0, p1, p2, p3}, Lut;->b(ILwi;Lwn;)I

    move-result p1

    return p1
.end method

.method public final b(Lwi;Lwn;)I
    .locals 2

    iget v0, p0, Lun;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lun;->s:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lwn;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lwn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lun;->a(Lwi;Lwn;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lun;->a:Luq;

    iget-object v0, v0, Luq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lun;->a:Luq;

    iget-object v0, v0, Luq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Lwi;Lwn;)V
    .locals 6

    iget-boolean v0, p2, Lwn;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lun;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lun;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lup;

    iget-object v3, v2, Lwe;->c:Lwp;

    invoke-virtual {v3}, Lwp;->c()I

    move-result v3

    iget-object v4, p0, Lun;->v:Landroid/util/SparseIntArray;

    iget v5, v2, Lup;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lun;->w:Landroid/util/SparseIntArray;

    iget v2, v2, Lup;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lut;->c(Lwi;Lwn;)V

    iget-object p1, p0, Lun;->v:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lun;->w:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lun;->a:Luq;

    iget-object v0, v0, Luq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lun;->a:Luq;

    iget-object v0, v0, Luq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f()Lwe;
    .locals 3

    iget v0, p0, Lun;->b:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lup;

    invoke-direct {v0, v1, v2}, Lup;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lup;

    invoke-direct {v0, v2, v1}, Lup;-><init>(II)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lun;->e:Lux;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lun;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
