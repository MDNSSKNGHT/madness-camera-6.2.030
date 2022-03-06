.class public final Lfni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnf;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lfni;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lfni;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfni;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FLfmz;[FII)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v3

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v7, 0x3f733333    # 0.95f

    mul-float v5, v5, v7

    iget-object v7, v1, Lfni;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    sget-object v7, Lfni;->a:[F

    array-length v7, v7

    const v8, 0x3faaaaab

    const/high16 v9, 0x3f800000    # 1.0f

    if-le v2, v3, :cond_0

    const v10, 0x3faaaaab

    goto :goto_0

    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    if-le v2, v3, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_2

    sget-object v11, Lfni;->a:[F

    aget v11, v11, v3

    sget-object v12, Lfni;->b:[F

    aget v12, v12, v3

    iget-object v13, v1, Lfni;->c:Ljava/util/ArrayList;

    new-instance v14, Landroid/graphics/PointF;

    mul-float v11, v11, p1

    mul-float v11, v11, v5

    mul-float v11, v11, v10

    add-float/2addr v11, v4

    mul-float v12, v12, p1

    mul-float v12, v12, v5

    mul-float v12, v12, v8

    add-float/2addr v12, v6

    invoke-direct {v14, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lfni;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lfmz;->e:Lfnq;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lfmz;->c:Lflx;

    if-eqz v5, :cond_5

    iget v4, v4, Lflu;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v4, v0, Lfmz;->e:Lfnq;

    invoke-virtual {v4, v9}, Lfnq;->a(F)V

    :goto_3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lfmz;->c:Lflx;

    if-nez v5, :cond_3

    move-object/from16 v8, p3

    goto :goto_4

    :cond_3
    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v7, 0x3ecccccd    # 0.4f

    move-object/from16 v8, p3

    invoke-virtual {v5, v8, v6, v4, v7}, Lflx;->a([FFFF)V
    :try_end_0
    .catch Lflt; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lpao;->a:Lpap;

    invoke-virtual {v2, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    return-void
.end method
