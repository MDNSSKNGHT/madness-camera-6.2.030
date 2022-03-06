.class public final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnf;


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;

.field private final c:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnh;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnh;->b:Ljava/util/ArrayList;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfnh;->c:[F

    iput-boolean p1, p0, Lfnh;->a:Z

    iget-object p1, p0, Lfnh;->c:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a(FLfmz;[FII)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lfnh;->b:Ljava/util/ArrayList;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v5, v5, p1

    iget-boolean v6, v1, Lfnh;->a:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_0
    if-nez v6, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    const/4 v6, -0x2

    const/4 v15, 0x0

    :goto_2
    const/4 v8, 0x2

    if-le v6, v8, :cond_2

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    new-array v13, v8, [F

    invoke-static {v13, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v9, 0x0

    int-to-float v8, v6

    mul-float v10, v5, v8

    const/16 v16, 0x0

    move-object v8, v13

    move v11, v7

    move v12, v14

    move-object v4, v13

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v2, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v15, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_4
    if-eqz v0, :cond_7

    iget-object v2, v1, Lfnh;->c:[F

    iget-object v4, v1, Lfnh;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lfmz;->e:Lfnq;

    if-eqz v5, :cond_7

    iget-object v6, v0, Lfmz;->c:Lflx;

    if-eqz v6, :cond_7

    iget v5, v5, Lflu;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v5, v0, Lfmz;->e:Lfnq;

    invoke-virtual {v5, v3}, Lfnq;->a(F)V

    const/4 v3, 0x0

    :goto_5
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [F

    iget-object v5, v0, Lfmz;->c:Lflx;

    iget-object v8, v0, Lfmz;->i:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v14, v0, Lfmz;->h:[F

    iget-object v6, v0, Lfmz;->i:[F

    iget-object v7, v0, Lfmz;->g:[F

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Lfmz;->h:[F

    invoke-static {v6}, Lfmz;->b([F)V

    iget-object v6, v0, Lfmz;->h:[F

    const/4 v7, 0x0

    aget v8, v6, v7

    iget v9, v0, Lfmz;->k:F

    mul-float v8, v8, v9

    add-float/2addr v8, v9

    const/4 v9, 0x1

    aget v6, v6, v9

    iget v9, v0, Lfmz;->l:F

    mul-float v6, v6, v9

    add-float/2addr v6, v9

    if-nez v5, :cond_5

    move-object/from16 v10, p3

    goto :goto_6

    :cond_5
    const v9, 0x3ecccccd    # 0.4f

    move-object/from16 v10, p3

    invoke-virtual {v5, v10, v8, v6, v9}, Lflx;->a([FFFF)V
    :try_end_0
    .catch Lflt; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lpao;->a:Lpap;

    invoke-virtual {v2, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    return-void
.end method
