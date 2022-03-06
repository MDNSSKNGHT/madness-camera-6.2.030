.class public final Lkue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public b:Lkuk;

.field public c:F

.field public d:Landroid/support/v8/renderscript/Allocation;

.field private e:I

.field private f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkuc;->a()F

    const/16 v0, 0x1a

    sput v0, Lkue;->a:I

    return-void
.end method

.method private constructor <init>(ILkuc;Landroid/support/v8/renderscript/RenderScript;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lkuc;->b(I)I

    move-result v0

    new-instance v1, Lkuk;

    invoke-direct {v1, p3, v0}, Lkuk;-><init>(Landroid/support/v8/renderscript/RenderScript;I)V

    iput-object v1, p0, Lkue;->b:Lkuk;

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, v0, :cond_0

    invoke-virtual {p2, p1, p3}, Lkuc;->a(II)I

    move-result v2

    invoke-virtual {p2, v2}, Lkuc;->a(I)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lkue;->b:Lkuk;

    invoke-virtual {v3, p3, v1}, Lkuk;->a(II)V

    iget-object v3, p0, Lkue;->b:Lkuk;

    invoke-virtual {v3, p3, v2}, Lkuk;->b(II)V

    iget-object v3, p0, Lkue;->b:Lkuk;

    invoke-virtual {v3, p3, v2}, Lkuk;->c(II)V

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v2

    add-int/2addr v1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lkue;->e:I

    return-void
.end method

.method public constructor <init>(ILkuc;Landroid/support/v8/renderscript/RenderScript;B)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Lkue;-><init>(ILkuc;Landroid/support/v8/renderscript/RenderScript;)V

    iget v3, v0, Lkue;->e:I

    new-array v3, v3, [F

    iput-object v3, v0, Lkue;->f:[F

    invoke-virtual {v2, v1}, Lkuc;->b(I)I

    move-result v3

    invoke-static {}, Lkuc;->a()F

    move-result v4

    iput v4, v0, Lkue;->c:F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v1, v5}, Lkuc;->a(II)I

    move-result v6

    invoke-virtual {v2, v6}, Lkuc;->a(I)F

    move-result v6

    float-to-int v7, v6

    add-int/lit8 v7, v7, 0x1

    add-int v8, v7, v7

    add-int/lit8 v8, v8, 0x1

    mul-int v9, v8, v8

    new-array v10, v9, [F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([FF)V

    mul-float v12, v6, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x5

    if-ge v11, v14, :cond_4

    int-to-float v15, v11

    const/high16 v16, 0x40a00000    # 5.0f

    div-float v15, v15, v16

    const v17, -0x41333333    # -0.4f

    add-float v15, v15, v17

    move/from16 v18, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_3

    int-to-float v14, v13

    div-float v14, v14, v16

    add-float v14, v14, v17

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_2

    sub-int v1, v4, v7

    int-to-float v1, v1

    add-float/2addr v1, v15

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_1

    move/from16 v19, v3

    sub-int v3, v2, v7

    int-to-float v3, v3

    add-float/2addr v3, v14

    mul-float v20, v1, v1

    mul-float v3, v3, v3

    add-float v20, v20, v3

    cmpg-float v3, v20, v12

    if-gtz v3, :cond_0

    mul-int v3, v4, v8

    add-int/2addr v3, v2

    aget v20, v10, v3

    const/high16 v21, 0x3f800000    # 1.0f

    add-float v20, v20, v21

    aput v20, v10, v3

    add-float v18, v18, v21

    goto :goto_5

    :cond_0
    nop

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v19

    goto :goto_4

    :cond_1
    move/from16 v19, v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_3

    :cond_2
    move/from16 v19, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v14, 0x5

    goto :goto_2

    :cond_3
    move/from16 v19, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v18

    move/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_1

    :cond_4
    move/from16 v19, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_5

    aget v2, v10, v1

    div-float/2addr v2, v13

    aput v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    nop

    iget-object v1, v0, Lkue;->f:[F

    iget-object v2, v0, Lkue;->b:Lkuk;

    invoke-virtual {v2, v5}, Lkuk;->a(I)I

    move-result v2

    array-length v3, v10

    const/4 v4, 0x0

    invoke-static {v10, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lkue;->c:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lkue;->c:F

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v19

    move/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v2, v0, Lkue;->f:[F

    array-length v2, v2

    move-object/from16 v3, p3

    invoke-static {v3, v1, v2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v1

    iput-object v1, v0, Lkue;->d:Landroid/support/v8/renderscript/Allocation;

    iget-object v1, v0, Lkue;->d:Landroid/support/v8/renderscript/Allocation;

    iget-object v2, v0, Lkue;->f:[F

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/Allocation;->copyFrom([F)V

    return-void
.end method

.method public static a(F)I
    .locals 0

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
