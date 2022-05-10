.class public final Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    add-float/2addr v3, v4

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>(FFFF)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 11

    new-instance v10, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    add-float/2addr v5, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    add-float/2addr v6, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v7, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    add-float/2addr v7, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v8, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    add-float/2addr v8, v0

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    add-float v9, p0, p1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v19, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-object/from16 v2, v19

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v5, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    add-float/2addr v4, v5

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v6, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    add-float/2addr v5, v6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v7, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    add-float/2addr v6, v7

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v8, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    add-float/2addr v7, v8

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v9, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    add-float/2addr v8, v9

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v10, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    add-float/2addr v9, v10

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v11, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    add-float/2addr v10, v11

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v12, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    add-float/2addr v11, v12

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v13, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    add-float/2addr v12, v13

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v14, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    add-float/2addr v13, v14

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v15, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    add-float/2addr v14, v15

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v20, v2

    iget v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    add-float/2addr v15, v2

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move/from16 v21, v3

    iget v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    add-float v16, v2, v3

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    add-float v17, v2, v3

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    add-float v18, v0, v1

    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-direct/range {v2 .. v18}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v19
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    add-int/2addr v1, v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    add-float/2addr v2, v3

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    add-int/2addr v2, v3

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    add-float/2addr v3, v4

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    add-int/2addr v3, v4

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    new-instance v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    mul-float v0, v0, v1

    mul-float p0, p0, p1

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-direct {v2, p0, p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v2
.end method

.method public static cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    mul-float v5, v1, v2

    mul-float v6, v3, v4

    sub-float/2addr v5, v6

    mul-float v3, v3, p1

    mul-float v2, v2, p0

    sub-float/2addr v3, v2

    mul-float p0, p0, v4

    mul-float v1, v1, p1

    sub-float/2addr p0, v1

    invoke-direct {v0, v5, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    new-instance v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    mul-int v0, v0, v1

    mul-int p0, p0, p1

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-direct {v2, p0, p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v2
.end method

.method public static cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    mul-int v5, v1, v2

    mul-int v6, v3, v4

    sub-int/2addr v5, v6

    mul-int v3, v3, p1

    mul-int v2, v2, p0

    sub-int/2addr v3, v2

    mul-int p0, p0, v4

    mul-int v1, v1, p1

    sub-int/2addr p0, v1

    invoke-direct {v0, v5, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method private static determinant2x2(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private static determinant3x3(FFFFFFFFF)F
    .locals 2

    mul-float v0, p4, p8

    mul-float v1, p5, p7

    sub-float/2addr v0, v1

    mul-float p0, p0, v0

    mul-float p8, p8, p3

    mul-float p5, p5, p6

    sub-float/2addr p8, p5

    mul-float p1, p1, p8

    sub-float/2addr p0, p1

    mul-float p3, p3, p7

    mul-float p4, p4, p6

    sub-float/2addr p3, p4

    mul-float p2, p2, p3

    add-float/2addr p0, p2

    return p0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)F
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    mul-float v0, v0, v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F
    .locals 3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)F
    .locals 3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)I
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    mul-int v0, v0, v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int p0, p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)I
    .locals 3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    mul-int p0, p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)I
    .locals 3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    mul-int p0, p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static flipUD()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v0
.end method

.method public static flipUnitSquareX()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v0
.end method

.method public static flipUnitSquareY()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v0
.end method

.method public static glLookAt(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->normalize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v0

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->makeZero()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v1

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    invoke-static {v0, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F

    move-result v0

    neg-float v0, v0

    iput v0, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v0, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iput v0, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v0, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iput v0, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v0, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iput v0, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    invoke-static {p2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F

    move-result p2

    neg-float p2, p2

    iput p2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget p2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iput p2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget p2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iput p2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget p2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iput p2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    invoke-static {p1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F

    move-result p0

    neg-float p0, p0

    iput p0, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v1
.end method

.method public static glOrthographicProjection(FF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->glOrthographicProjection(FFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static glOrthographicProjection(FFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->glOrthographicProjection(FFFFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static glOrthographicProjection(FFFFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, p2

    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    div-float v2, v1, p3

    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    add-float v2, p0, p2

    add-float/2addr p0, v2

    neg-float p2, p2

    div-float/2addr p0, p2

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    add-float p0, p1, p3

    add-float/2addr p1, p0

    neg-float p0, p3

    div-float/2addr p1, p0

    iput p1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    sub-float p0, p4, p5

    div-float/2addr v1, p0

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    add-float/2addr p4, p5

    div-float/2addr p4, p0

    iput p4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    return-object v0
.end method

.method public static glPerspectiveProjection(FFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 5

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->makeZero()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p0, p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    double-to-float p0, v3

    div-float p1, p0, p1

    iput p1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    sub-float p0, p2, p3

    add-float p1, p3, p2

    div-float/2addr p1, p0

    iput p1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    add-float/2addr p3, p3

    mul-float p3, p3, p2

    div-float/2addr p3, p0

    iput p3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    return-object v0
.end method

.method public static glPerspectiveProjection(FFFFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 5

    add-float v0, p4, p4

    sub-float v1, p1, p0

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->makeZero()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v2

    div-float v3, v0, v1

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    sub-float v3, p3, p2

    div-float v4, v0, v3

    iput v4, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    add-float/2addr p1, p0

    div-float/2addr p1, v1

    iput p1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    add-float/2addr p3, p2

    div-float/2addr p3, v3

    iput p3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    sub-float p0, p4, p5

    add-float/2addr p4, p5

    div-float/2addr p4, p0

    iput p4, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    mul-float v0, v0, p5

    div-float/2addr v0, p0

    iput v0, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    return-object v2
.end method

.method public static hadamard(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    mul-float v3, v3, v4

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    mul-float p0, p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>(FFFF)V

    return-object v0
.end method

.method public static hadamard(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 11

    new-instance v10, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    mul-float v1, v1, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    mul-float v2, v2, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    mul-float v3, v3, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    mul-float v4, v4, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    mul-float v5, v5, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    mul-float v6, v6, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v7, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    mul-float v7, v7, v0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v8, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    mul-float v8, v8, v0

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    mul-float v9, p0, p1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method public static hadamard(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v19, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-object/from16 v2, v19

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    mul-float v3, v3, v4

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v5, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    mul-float v4, v4, v5

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v6, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    mul-float v5, v5, v6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v7, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    mul-float v6, v6, v7

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v8, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    mul-float v7, v7, v8

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v9, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    mul-float v8, v8, v9

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v10, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    mul-float v9, v9, v10

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v11, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    mul-float v10, v10, v11

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v12, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    mul-float v11, v11, v12

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v13, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    mul-float v12, v12, v13

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v14, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    mul-float v13, v13, v14

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v15, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    mul-float v14, v14, v15

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v20, v2

    iget v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    mul-float v15, v15, v2

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move/from16 v21, v3

    iget v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    mul-float v16, v2, v3

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    mul-float v17, v2, v3

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    mul-float v18, v0, v1

    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-direct/range {v2 .. v18}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v19
.end method

.method public static homogenize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    div-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static homogenize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    div-float/2addr v1, v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    div-float/2addr p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p0, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static homogenize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    div-float/2addr v3, v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    div-float/2addr p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static inverse(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 5

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    neg-float v0, p1

    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    mul-float v2, v2, p1

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    mul-float v3, v3, v0

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    mul-float v0, v0, v4

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    mul-float p1, p1, p0

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>(FFFF)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static inverse(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-static {v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v1

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-static {v2, v3, v4, v5}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v2

    neg-float v2, v2

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    invoke-static {v3, v4, v5, v6}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v3

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-static {v4, v5, v6, v7}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v4

    neg-float v4, v4

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-static {v5, v6, v7, v8}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v5

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    invoke-static {v6, v7, v8, v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v6

    neg-float v6, v6

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    invoke-static {v7, v8, v9, v10}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v7

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    invoke-static {v8, v9, v10, v11}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v8

    neg-float v8, v8

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    invoke-static {v9, v10, v11, v12}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v9

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    mul-float v10, v10, v1

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    mul-float v11, v11, v2

    add-float/2addr v10, v11

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    mul-float v0, v0, v3

    add-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    new-instance v20, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    mul-float v11, v1, v0

    mul-float v12, v4, v0

    mul-float v13, v7, v0

    mul-float v14, v2, v0

    mul-float v15, v5, v0

    mul-float v16, v8, v0

    mul-float v17, v3, v0

    mul-float v18, v6, v0

    mul-float v19, v9, v0

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v19}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>(FFFFFFFFF)V

    return-object v20

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static inverse(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v1

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    invoke-static/range {v2 .. v10}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v2

    neg-float v2, v2

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    invoke-static/range {v3 .. v11}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v3

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    invoke-static/range {v4 .. v12}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v4

    neg-float v4, v4

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    invoke-static/range {v5 .. v13}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v5

    neg-float v5, v5

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    invoke-static/range {v6 .. v14}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v6

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    invoke-static/range {v7 .. v15}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v7

    neg-float v7, v7

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move/from16 v17, v7

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v7

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move/from16 v18, v7

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v7

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move/from16 v19, v6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move/from16 v16, v6

    invoke-static/range {v8 .. v16}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v6

    neg-float v6, v6

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move/from16 v20, v6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move/from16 v16, v6

    invoke-static/range {v8 .. v16}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v6

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move/from16 v21, v6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move/from16 v16, v6

    invoke-static/range {v8 .. v16}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v6

    neg-float v6, v6

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move/from16 v22, v6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move/from16 v16, v6

    invoke-static/range {v8 .. v16}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v6

    neg-float v6, v6

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move/from16 v23, v6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move/from16 v16, v6

    invoke-static/range {v8 .. v16}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v6

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move/from16 v24, v6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move/from16 v16, v6

    invoke-static/range {v8 .. v16}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v6

    neg-float v6, v6

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move/from16 v25, v6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move/from16 v16, v6

    invoke-static/range {v8 .. v16}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v6

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    mul-float v8, v8, v1

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    mul-float v9, v9, v2

    add-float/2addr v8, v9

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    mul-float v9, v9, v3

    add-float/2addr v8, v9

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    mul-float v0, v0, v4

    add-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v8

    new-instance v8, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-object/from16 v26, v8

    mul-float v27, v1, v0

    mul-float v28, v5, v0

    mul-float v29, v7, v0

    mul-float v30, v23, v0

    mul-float v31, v2, v0

    mul-float v32, v19, v0

    mul-float v33, v20, v0

    mul-float v34, v24, v0

    mul-float v35, v3, v0

    mul-float v36, v17, v0

    mul-float v37, v21, v0

    mul-float v38, v25, v0

    mul-float v39, v4, v0

    mul-float v40, v18, v0

    mul-float v41, v22, v0

    mul-float v42, v6, v0

    invoke-direct/range {v26 .. v42}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static lerp(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 0

    invoke-static {p1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public static lerp(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 0

    invoke-static {p1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public static lerp(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 0

    invoke-static {p1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 6

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>()V

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    mul-float v1, v1, v2

    mul-float v2, v3, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    mul-float v1, v1, v2

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    mul-float v1, v1, v2

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    mul-float p0, p0, p1

    mul-float v3, v3, v5

    add-float/2addr p0, v3

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 12

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>()V

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    mul-float v1, v1, v2

    mul-float v2, v3, v4

    add-float/2addr v1, v2

    mul-float v2, v5, v6

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v7, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v8, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    mul-float v2, v2, v1

    mul-float v3, v3, v7

    add-float/2addr v2, v3

    mul-float v3, v5, v8

    add-float/2addr v2, v3

    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v9, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v10, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    mul-float v1, v1, v2

    mul-float v3, v3, v9

    add-float/2addr v1, v3

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    mul-float v1, v1, v2

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    mul-float v4, v5, v6

    add-float/2addr v1, v4

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    mul-float v11, v1, v4

    mul-float v3, v3, v7

    add-float/2addr v11, v3

    mul-float v3, v5, v8

    add-float/2addr v11, v3

    iput v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    mul-float v1, v1, v3

    iget v7, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    mul-float v7, v7, v9

    add-float/2addr v1, v7

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v7, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    mul-float v1, v1, v2

    mul-float v7, v7, v5

    add-float/2addr v1, v7

    mul-float v6, v6, v9

    add-float/2addr v1, v6

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    mul-float v4, v4, v1

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    mul-float v8, v8, v9

    add-float/2addr v4, v8

    iput v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    mul-float v1, v1, v3

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    mul-float p0, p0, p1

    add-float/2addr v1, p0

    mul-float v9, v9, v10

    add-float/2addr v1, v9

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v6, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v8, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v10, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    mul-float v3, v3, v4

    mul-float v4, v5, v6

    add-float/2addr v3, v4

    mul-float v4, v7, v8

    add-float/2addr v3, v4

    mul-float v4, v9, v10

    add-float/2addr v3, v4

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v11, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v12, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v13, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    mul-float v4, v4, v3

    mul-float v5, v5, v11

    add-float/2addr v4, v5

    mul-float v5, v7, v12

    add-float/2addr v4, v5

    mul-float v5, v9, v13

    add-float/2addr v4, v5

    iput v4, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v14, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v15, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move/from16 v16, v13

    iget v13, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    mul-float v4, v4, v3

    mul-float v17, v5, v14

    add-float v4, v4, v17

    mul-float v7, v7, v15

    add-float/2addr v4, v7

    mul-float v7, v9, v13

    add-float/2addr v4, v7

    iput v4, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v7, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move/from16 v17, v13

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move/from16 v18, v15

    iget v15, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move/from16 v19, v14

    iget v14, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    mul-float v3, v3, v4

    mul-float v5, v5, v7

    add-float/2addr v3, v5

    mul-float v13, v13, v15

    add-float/2addr v3, v13

    mul-float v9, v9, v14

    add-float/2addr v3, v9

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    mul-float v3, v3, v4

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    mul-float v6, v9, v8

    add-float/2addr v3, v6

    mul-float v6, v13, v10

    add-float/2addr v3, v6

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v6, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    mul-float v20, v3, v6

    mul-float v5, v5, v11

    add-float v20, v20, v5

    mul-float v5, v9, v12

    add-float v20, v20, v5

    mul-float v5, v13, v16

    add-float v5, v20, v5

    iput v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v5, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    mul-float v20, v3, v5

    mul-float v19, v19, v11

    add-float v20, v20, v19

    mul-float v9, v9, v18

    add-float v20, v20, v9

    mul-float v9, v13, v17

    add-float v9, v20, v9

    iput v9, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v9, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    mul-float v3, v3, v9

    mul-float v11, v11, v7

    add-float/2addr v3, v11

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    mul-float v7, v7, v15

    add-float/2addr v3, v7

    mul-float v13, v13, v14

    add-float/2addr v3, v13

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v11, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move/from16 v19, v14

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    mul-float v3, v3, v4

    mul-float v20, v7, v11

    add-float v3, v3, v20

    mul-float v8, v8, v13

    add-float/2addr v3, v8

    mul-float v8, v14, v10

    add-float/2addr v3, v8

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v8, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    mul-float v20, v3, v6

    mul-float v7, v7, v8

    add-float v20, v20, v7

    mul-float v12, v12, v13

    add-float v20, v20, v12

    mul-float v7, v14, v16

    add-float v7, v20, v7

    iput v7, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v12, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    mul-float v20, v3, v5

    mul-float v21, v7, v12

    add-float v20, v20, v21

    mul-float v13, v13, v18

    add-float v20, v20, v13

    mul-float v13, v14, v17

    add-float v13, v20, v13

    iput v13, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v13, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    mul-float v3, v3, v9

    mul-float v7, v7, v13

    add-float/2addr v3, v7

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    mul-float v7, v7, v15

    add-float/2addr v3, v7

    mul-float v14, v14, v19

    add-float/2addr v3, v14

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v15, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move/from16 v18, v13

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    mul-float v3, v3, v4

    mul-float v11, v11, v7

    add-float/2addr v3, v11

    mul-float v15, v15, v14

    add-float/2addr v3, v15

    mul-float v10, v10, v13

    add-float/2addr v3, v10

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    mul-float v6, v6, v3

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    mul-float v4, v4, v14

    add-float/2addr v6, v4

    mul-float v4, v13, v16

    add-float/2addr v6, v4

    iput v6, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    mul-float v5, v5, v3

    mul-float v12, v12, v4

    add-float/2addr v5, v12

    iget v6, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    mul-float v14, v14, v6

    add-float/2addr v5, v14

    mul-float v6, v13, v17

    add-float/2addr v5, v6

    iput v5, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    mul-float v3, v3, v9

    mul-float v4, v4, v18

    add-float/2addr v3, v4

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    mul-float v13, v13, v19

    add-float/2addr v3, v13

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v2
.end method

.method public static mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    mul-float v1, v1, p0

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float p0, p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>()V

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float v1, v1, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    mul-float v1, v1, p1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    mul-float p0, p0, v4

    add-float/2addr v1, p0

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    mul-float v1, v1, p1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float p1, p1, p0

    invoke-direct {v0, v1, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static mul(ILcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    mul-int v1, v1, p0

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int p0, p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;I)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    mul-int v1, v1, p1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int p1, p1, p0

    invoke-direct {v0, v1, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    mul-float v1, v1, p0

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    mul-float v2, v2, p0

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float p0, p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>()V

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float v1, v1, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    mul-float v1, v1, v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    mul-float p0, p0, v6

    add-float/2addr v1, p0

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    mul-float v1, v1, p1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    mul-float v2, v2, p1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float p1, p1, p0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static mul(ILcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    mul-int v1, v1, p0

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    mul-int v2, v2, p0

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    mul-int p0, p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;I)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    mul-int v1, v1, p1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    mul-int v2, v2, p1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    mul-int p1, p1, p0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    mul-float v1, v1, p0

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    mul-float v2, v2, p0

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    mul-float v3, v3, p0

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float p0, p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>()V

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v7, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v8, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float v1, v1, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    mul-float v7, v7, v8

    add-float/2addr v1, v7

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    mul-float v1, v1, v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    mul-float v3, v3, v8

    add-float/2addr v1, v3

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    mul-float v1, v1, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    mul-float v3, v3, v8

    add-float/2addr v1, v3

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    mul-float p0, p0, v8

    add-float/2addr v1, p0

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    mul-float v1, v1, p1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    mul-float v2, v2, p1

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    mul-float v3, v3, p1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float p1, p1, p0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static mul(ILcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    mul-int v1, v1, p0

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    mul-int v2, v2, p0

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    mul-int v3, v3, p0

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    mul-int p0, p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;I)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    mul-int v1, v1, p1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    mul-int v2, v2, p1

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    mul-int v3, v3, p1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    mul-int p1, p1, p0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)F
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float v0, v0, v0

    mul-float p0, p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float p0, p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)F
    .locals 3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)F
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float v0, v0, v0

    mul-float p0, p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float p0, p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)F
    .locals 3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int v0, v0, v0

    mul-int p0, p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)I
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    mul-int p0, p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)I
    .locals 3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    mul-int v2, v2, v2

    add-int/2addr v0, v2

    add-int/2addr v0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static normalize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)F

    move-result v0

    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    div-float/2addr v2, v0

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    div-float/2addr p0, v0

    invoke-direct {v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v1
.end method

.method public static normalize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 4

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F

    move-result v0

    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    div-float/2addr v2, v0

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    div-float/2addr v3, v0

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    div-float/2addr p0, v0

    invoke-direct {v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v1
.end method

.method public static normalize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)F

    move-result v0

    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    div-float/2addr v2, v0

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    div-float/2addr v3, v0

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    div-float/2addr v4, v0

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    div-float/2addr p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v1
.end method

.method public static orthogonalVector(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    neg-float v1, v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static orthogonalVector(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    neg-int v1, v1

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static rotateUnitSquareCCWNinety(I)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 4

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/MathUtils;->mod(II)I

    move-result p0

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iput v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    goto :goto_0

    :cond_1
    nop

    iput v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iput v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    goto :goto_0

    :cond_2
    nop

    iput v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    goto :goto_0

    :cond_3
    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    :goto_0
    return-object v0
.end method

.method public static rotationBetween(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)F

    move-result v0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object p0

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    new-instance p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    iput v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    neg-float v1, p0

    iput v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iput p0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iput v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iput p0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object p1
.end method

.method public static scaling(FFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iput p1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iput p2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    sub-float/2addr v3, v4

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>(FFFF)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 11

    new-instance v10, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    sub-float v5, v0, v5

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    sub-float v6, v0, v6

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v7, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    sub-float v7, v0, v7

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v8, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    sub-float v8, v0, v8

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    sub-float v9, p0, p1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v19, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-object/from16 v2, v19

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v5, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v6, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v7, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v8, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v9, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    sub-float/2addr v8, v9

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v10, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iget v11, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v12, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    sub-float/2addr v11, v12

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v13, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    sub-float/2addr v12, v13

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v14, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    sub-float/2addr v13, v14

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    iget v15, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    sub-float/2addr v14, v15

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v20, v2

    iget v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    sub-float/2addr v15, v2

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move/from16 v21, v3

    iget v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    sub-float v16, v2, v3

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    sub-float v17, v2, v3

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    sub-float v18, v0, v1

    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-direct/range {v2 .. v18}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v19
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    sub-float/2addr v1, v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    sub-int/2addr v1, v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    sub-int/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    sub-float/2addr v2, v3

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    sub-int/2addr v2, v3

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    sub-int/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    sub-float/2addr v3, v4

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    sub-int/2addr v3, v4

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    sub-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public static transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public static transformRect(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->min()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->max()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p0

    new-instance p1, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    invoke-direct {p1, v0, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    move-result-object p0

    return-object p0
.end method

.method public static transformRect(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->min()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->max()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p0

    new-instance p1, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    invoke-direct {p1, v0, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    move-result-object p0

    return-object p0
.end method

.method public static translation(FF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->translation(FFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static translation(FFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->makeIdentity()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iput p1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    iput p2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    return-object v0
.end method

.method public static translation(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->translation(FFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static translation(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->translation(FFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static transpose(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>(FFFF)V

    return-object v0
.end method

.method public static transpose(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 11

    new-instance v10, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v7, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v8, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method public static transpose(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-object/from16 v1, v18

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v19, v1

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move/from16 v16, v1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move/from16 v17, v0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v18
.end method

.method public static uniformScaling(F)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v0
.end method

.method public static xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    invoke-direct {v0, v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static xyz(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method
