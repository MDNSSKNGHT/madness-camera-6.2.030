.class public final Lfne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnf;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:[F

.field private final c:[F

.field private final d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfne;->a:Ljava/util/ArrayList;

    const/16 v0, 0x26

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lfne;->b:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lfne;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lfne;->d:[F

    return-void

    :array_0
    .array-data 4
        -0x409b4e87
        -0x40a3d70a    # -0.86f
        -0x40a3d70a    # -0.86f
        -0x40c5f927
        -0x40cb17df
        -0x40cb17df
        -0x40d70a3d    # -0.66f
        -0x40d70a3d    # -0.66f
        -0x41317e56
        -0x4134e810
        -0x4134e810
        -0x413bbbc7
        -0x413bbbc7
        -0x41428f5c    # -0.37f
        -0x41428f5c    # -0.37f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ebd70a4    # 0.37f
        0x3ebd70a4    # 0.37f
        0x3ec44439
        0x3ec44439
        0x3ecb17f0
        0x3ecb17f0
        0x3ece81aa
        0x3f28f5c3    # 0.66f
        0x3f28f5c3    # 0.66f
        0x3f34e821
        0x3f34e821
        0x3f3a06d9
        0x3f5c28f6    # 0.86f
        0x3f5c28f6    # 0.86f
        0x3f64b179
        -0x409b4e87
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x41444439
        0x3ebbbbc7
        0x0
        -0x413d70a4    # -0.38f
        0x3ec28f5c    # 0.38f
        -0x40d62fcf
        0x3f29d031
        0x0
        -0x41369d0f
        0x3ec962f1
        -0x40ca3d71    # -0.71f
        0x3f35c28f    # 0.71f
        -0x40a2fc9c
        0x3f5d0364
        -0x408e81ba
        -0x40c5f927
        -0x41317e56
        0x0
        0x3ece81aa
        0x3f3a06d9
        0x3f717e46
        -0x40a2fc9c
        0x3f5d0364
        -0x40ca3d71    # -0.71f
        0x3f35c28f    # 0.71f
        -0x41369d0f
        0x3ec962f1
        0x0
        -0x40d62fcf
        0x3f29d031
        -0x413d70a4    # -0.38f
        0x3ec28f5c    # 0.38f
        0x0
        -0x41444439
        0x3ebbbbc7
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a(FLfmz;[FII)V
    .locals 8

    if-eqz p2, :cond_4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    int-to-float p5, p5

    div-float/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    mul-float v0, v0, v1

    iget-object v1, p0, Lfne;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lfne;->b:[F

    array-length v1, v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget-object v3, p2, Lfmz;->f:Lfnp;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v3, Lflu;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v3, p2, Lfmz;->f:Lfnp;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Lfnp;->a(F)V

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v3, p0, Lfne;->b:[F

    aget v3, v3, v4

    mul-float v3, v3, p1

    mul-float v3, v3, v0

    add-float/2addr v3, p4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lfne;->c:[F

    aget v3, v3, v4

    mul-float v3, v3, p1

    mul-float v3, v3, v0

    add-float/2addr v3, p5

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lfne;->d:[F

    aget v3, v3, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v5

    iget-object v5, p2, Lfmz;->c:Lflx;

    if-nez v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v6, p2, Lfmz;->f:Lfnp;

    if-eqz v6, :cond_1

    :try_start_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, p3, v6, v7, v3}, Lflx;->a([FFFF)V
    :try_end_0
    .catch Lflt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v5, Lpao;->a:Lpap;

    invoke-virtual {v5, v3}, Lpap;->b(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method
