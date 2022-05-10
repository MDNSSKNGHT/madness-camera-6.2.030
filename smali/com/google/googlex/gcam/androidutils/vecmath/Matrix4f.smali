.class public Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public m00:F

.field public m01:F

.field public m02:F

.field public m03:F

.field public m10:F

.field public m11:F

.field public m12:F

.field public m13:F

.field public m20:F

.field public m21:F

.field public m22:F

.field public m23:F

.field public m30:F

.field public m31:F

.field public m32:F

.field public m33:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-void
.end method

.method constructor <init>(FFFFFFFFFFFFFFFF)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move v1, p5

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move v1, p9

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move v1, p13

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move v1, p2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move v1, p6

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move v1, p10

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move v1, p3

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move v1, p7

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move v1, p11

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move/from16 v1, p15

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move v1, p4

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move v1, p8

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move v1, p12

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move/from16 v1, p16

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-void
.end method

.method public static final makeIdentity()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 18

    new-instance v17, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-object/from16 v0, v17

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v16}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v17
.end method

.method public static final makeZero()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toFloatArray()[F
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    const/4 v2, 0x6

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    const/4 v2, 0x7

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    const/16 v2, 0x8

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    const/16 v2, 0x9

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    const/16 v2, 0xa

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    const/16 v2, 0xb

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    const/16 v2, 0xc

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    const/16 v2, 0xd

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    const/16 v2, 0xe

    aput v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    const/16 v2, 0xf

    aput v1, v0, v2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "[\t%f\t%f\t%f\t%f\t]\n[\t%f\t%f\t%f\t%f\t]\n[\t%f\t%f\t%f\t%f\t]\n[\t%f\t%f\t%f\t%f\t]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
