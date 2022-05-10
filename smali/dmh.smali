.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldme;


# instance fields
.field private a:Ldoi;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Ldmf;


# direct methods
.method constructor <init>(Ldmf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldmh;->b:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Ldmh;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldmh;->d:[F

    iput-object p1, p0, Ldmh;->e:Ldmf;

    new-instance p1, Ldoi;

    invoke-direct {p1}, Ldoi;-><init>()V

    iput-object p1, p0, Ldmh;->a:Ldoi;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldmh;->a:Ldoi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldoi;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldmh;->a:Ldoi;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ldmh;->a:Ldoi;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoi;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ldoi;->a(FF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ldmh;->e:Ldmf;

    iget-boolean v1, v0, Ldmf;->t:Z

    if-eqz v1, :cond_3

    iget v0, v0, Ldmf;->d:F

    iget-object v1, p0, Ldmh;->a:Ldoi;

    if-eqz v1, :cond_3

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, p0, Ldmh;->d:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ldmh;->a:Ldoi;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoi;

    iget-object v2, p0, Ldmh;->d:[F

    invoke-virtual {v1, v2}, Ldoi;->a([F)V

    iget-object v1, p0, Ldmh;->b:[F

    iget-object v2, p0, Ldmh;->c:[F

    invoke-static {v1, v2}, Ldmp;->a([F[F)V

    iget-object v1, p0, Ldmh;->e:Ldmf;

    iget v1, v1, Ldmf;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    const/4 v3, 0x0

    add-float/2addr v1, v3

    iget-object v4, p0, Ldmh;->e:Ldmf;

    iget v5, v4, Ldmf;->a:F

    iget v6, v4, Ldmf;->b:F

    neg-float v7, v5

    add-float/2addr v7, v6

    iget v8, v4, Ldmf;->c:F

    sub-float/2addr v5, v8

    add-float/2addr v5, v6

    iget v6, v4, Ldmf;->i:F

    sub-float v6, v2, v6

    const v8, 0x3be56040    # 0.0069999993f

    mul-float v8, v8, v6

    const v9, 0x3c03126f    # 0.008f

    add-float/2addr v8, v9

    const v9, 0x3c54fdf4    # 0.013f

    mul-float v6, v6, v9

    const v9, 0x3c449ba6    # 0.012f

    add-float/2addr v6, v9

    iget v4, v4, Ldmf;->h:F

    cmpg-float v4, v4, v2

    if-lez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, Ldmh;->b:[F

    invoke-static {v4, v1, v1, v1, v1}, Ldmp;->a([FFFFF)V

    iget-object v4, p0, Ldmh;->a:Ldoi;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoi;

    iget-object v9, p0, Ldmh;->b:[F

    invoke-virtual {v4, v9}, Ldoi;->b([F)V

    iget-object v4, p0, Ldmh;->a:Ldoi;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoi;

    add-float v9, v0, v8

    invoke-virtual {v4, v7, v2, v5, v9}, Ldoi;->a(FFFF)V

    iget-object v4, p0, Ldmh;->a:Ldoi;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoi;

    invoke-virtual {v4}, Ldoi;->b()V

    iget-object v4, p0, Ldmh;->a:Ldoi;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoi;

    neg-float v9, v0

    sub-float/2addr v9, v6

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v4, v7, v9, v5, v10}, Ldoi;->a(FFFF)V

    iget-object v4, p0, Ldmh;->a:Ldoi;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoi;

    invoke-virtual {v4}, Ldoi;->b()V

    iget-object v4, p0, Ldmh;->e:Ldmf;

    iget-boolean v9, v4, Ldmf;->j:Z

    if-nez v9, :cond_2

    iget v4, v4, Ldmf;->b:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldmh;->a:Ldoi;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoi;

    iget-object v4, p0, Ldmh;->e:Ldmf;

    iget v9, v4, Ldmf;->a:F

    neg-float v9, v9

    iget v4, v4, Ldmf;->b:F

    add-float/2addr v4, v9

    invoke-virtual {v3, v9, v2, v4, v10}, Ldoi;->a(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldmh;->a:Ldoi;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoi;

    iget-object v4, p0, Ldmh;->e:Ldmf;

    iget v4, v4, Ldmf;->a:F

    invoke-virtual {v3, v5, v2, v4, v10}, Ldoi;->a(FFFF)V

    :goto_0
    iget-object v2, p0, Ldmh;->a:Ldoi;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoi;

    invoke-virtual {v2}, Ldoi;->b()V

    :cond_2
    :goto_1
    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v1

    iget-object v3, p0, Ldmh;->b:[F

    invoke-static {v3, v1, v1, v2, v2}, Ldmp;->a([FFFFF)V

    iget-object v2, p0, Ldmh;->a:Ldoi;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoi;

    iget-object v3, p0, Ldmh;->b:[F

    invoke-virtual {v2, v3}, Ldoi;->b([F)V

    iget-object v2, p0, Ldmh;->a:Ldoi;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoi;

    add-float/2addr v8, v0

    const v3, -0x457ced91    # -0.001f

    add-float/2addr v3, v0

    invoke-virtual {v2, v7, v8, v5, v3}, Ldoi;->a(FFFF)V

    iget-object v2, p0, Ldmh;->a:Ldoi;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoi;

    invoke-virtual {v2}, Ldoi;->b()V

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v1

    iget-object v3, p0, Ldmh;->b:[F

    invoke-static {v3, v2, v2, v1, v1}, Ldmp;->a([FFFFF)V

    iget-object v1, p0, Ldmh;->a:Ldoi;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoi;

    iget-object v2, p0, Ldmh;->b:[F

    invoke-virtual {v1, v2}, Ldoi;->b([F)V

    neg-float v0, v0

    iget-object v1, p0, Ldmh;->a:Ldoi;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoi;

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v0

    sub-float/2addr v0, v6

    invoke-virtual {v1, v7, v2, v5, v0}, Ldoi;->a(FFFF)V

    iget-object v0, p0, Ldmh;->a:Ldoi;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoi;

    invoke-virtual {v0}, Ldoi;->b()V

    return-void

    :cond_3
    return-void
.end method
