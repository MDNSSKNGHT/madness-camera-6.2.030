.class public final Lmqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqx;


# static fields
.field public static final a:[F

.field private static final q:[F

.field private static final r:[F

.field private static final s:[F

.field private static final t:[F


# instance fields
.field private final A:Lmvf;

.field private volatile B:Llys;

.field public final b:Lmzf;

.field public final c:Lnbi;

.field public final d:Lnal;

.field public final e:Lnaf;

.field public f:Landroid/graphics/SurfaceTexture;

.field public final g:Llzp;

.field public final h:Lnbe;

.field public final i:Lmyy;

.field public final j:Lnbe;

.field public final k:Lmyy;

.field public final l:Ljava/lang/Object;

.field public volatile m:Lnyp;

.field public volatile n:Lnbp;

.field public volatile o:Lods;

.field public p:Z

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lnal;

.field private final w:Lnal;

.field private final x:Lnbi;

.field private final y:Lnbi;

.field private final z:Lozs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmqy;->a:[F

    const/16 v0, 0xc

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lmqy;->q:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lmqy;->r:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lmqy;->s:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lmqy;->t:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>(Lmzf;Ljava/util/concurrent/Executor;Lnbi;Lnal;Lnal;Lnaf;Lmvi;Lnbe;Lmyy;Lnbe;Lmyy;Llzp;Z)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v2, p6

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lmqy;->l:Ljava/lang/Object;

    sget-object v3, Lnxs;->a:Lnxs;

    iput-object v3, v6, Lmqy;->m:Lnyp;

    sget-object v3, Llys;->a:Llys;

    iput-object v3, v6, Lmqy;->B:Llys;

    invoke-static {}, Lods;->g()Lods;

    move-result-object v3

    iput-object v3, v6, Lmqy;->o:Lods;

    const/4 v8, 0x0

    iput-boolean v8, v6, Lmqy;->p:Z

    iput-object v7, v6, Lmqy;->b:Lmzf;

    move-object v3, p2

    iput-object v3, v6, Lmqy;->u:Ljava/util/concurrent/Executor;

    iput-object v2, v6, Lmqy;->e:Lnaf;

    move-object/from16 v3, p8

    iput-object v3, v6, Lmqy;->h:Lnbe;

    iput-object v0, v6, Lmqy;->i:Lmyy;

    move-object/from16 v3, p10

    iput-object v3, v6, Lmqy;->j:Lnbe;

    iput-object v1, v6, Lmqy;->k:Lmyy;

    move-object/from16 v3, p4

    iput-object v3, v6, Lmqy;->v:Lnal;

    move-object/from16 v3, p5

    iput-object v3, v6, Lmqy;->d:Lnal;

    move-object/from16 v3, p3

    iput-object v3, v6, Lmqy;->c:Lnbi;

    move-object/from16 v3, p12

    iput-object v3, v6, Lmqy;->g:Llzp;

    const/4 v3, 0x3

    new-array v3, v3, [Lmve;

    aput-object v0, v3, v8

    const/4 v9, 0x1

    aput-object v1, v3, v9

    const/4 v0, 0x2

    aput-object v7, v3, v0

    invoke-static {v3}, Lohr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmwp;->a(Ljava/util/List;)Lmvf;

    move-result-object v0

    iput-object v0, v6, Lmqy;->A:Lmvf;

    new-instance v4, Lmqz;

    invoke-direct {v4, p0}, Lmqz;-><init>(Lmqy;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v10

    iget-object v11, v2, Lmzm;->a:Lmzf;

    new-instance v12, Lmrb;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p7

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmrb;-><init>(Lmqy;Lnaf;Lmvi;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lpag;)V

    invoke-interface {v11, v12}, Lmzf;->execute(Ljava/lang/Runnable;)V

    iput-object v10, v6, Lmqy;->z:Lozs;

    if-eqz p13, :cond_2

    const v0, 0x8b31

    const-string v1, "attribute vec2 aPosition;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, v0, v1}, Lnbc;->a(Lmzf;ILjava/lang/String;)Lnbc;

    move-result-object v0

    const v1, 0x8b30

    const-string v2, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}"

    invoke-static {p1, v1, v2}, Lnbc;->a(Lmzf;ILjava/lang/String;)Lnbc;

    move-result-object v1

    invoke-static {p1}, Lnal;->a(Lmzf;)Lnam;

    move-result-object v2

    invoke-static {v0}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnam;->a(Lnet;)Lnam;

    move-result-object v0

    invoke-static {v1}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnam;->a(Lnet;)Lnam;

    move-result-object v0

    invoke-virtual {v0}, Lnam;->a()Lnal;

    move-result-object v0

    iput-object v0, v6, Lmqy;->w:Lnal;

    sget-object v0, Lmqy;->r:[F

    array-length v1, v0

    and-int/lit8 v2, v1, 0x1

    xor-int/2addr v2, v9

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V

    new-instance v2, Lnbk;

    shr-int/2addr v1, v9

    sget-object v3, Lmxt;->i:Lmxw;

    invoke-direct {v2, v1, v3, v0}, Lnbk;-><init>(ILmxs;[F)V

    invoke-static {p1, v2}, Lnbi;->a(Lmzf;Lnbj;)Lnbi;

    move-result-object v0

    iput-object v0, v6, Lmqy;->x:Lnbi;

    sget-object v0, Lmqy;->s:[F

    array-length v1, v0

    and-int/lit8 v2, v1, 0x1

    xor-int/2addr v2, v9

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v8, 0x1

    :goto_1
    invoke-static {v8}, Lohr;->a(Z)V

    new-instance v2, Lnbk;

    shr-int/2addr v1, v9

    sget-object v3, Lmxt;->i:Lmxw;

    invoke-direct {v2, v1, v3, v0}, Lnbk;-><init>(ILmxs;[F)V

    invoke-static {p1, v2}, Lnbi;->a(Lmzf;Lnbj;)Lnbi;

    move-result-object v0

    iput-object v0, v6, Lmqy;->y:Lnbi;

    return-void

    :cond_2
    nop

    const/4 v0, 0x0

    iput-object v0, v6, Lmqy;->w:Lnal;

    iput-object v0, v6, Lmqy;->y:Lnbi;

    iput-object v0, v6, Lmqy;->x:Lnbi;

    return-void
.end method

.method public static a(Landroid/util/Size;Llzp;Ljava/util/concurrent/Executor;Z)Lmqy;
    .locals 17

    const-string v0, "VFEP.create"

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Llzp;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lmvi;->a(II)Lmvi;

    move-result-object v8

    invoke-static {}, Lnck;->a()Lmys;

    move-result-object v0

    sget-object v1, Lnbh;->b:Lnbh;

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1}, Lmzo;->a(Ljava/util/concurrent/Executor;Lmys;Lnbh;)Lmzf;

    move-result-object v0

    invoke-static {v0}, Lmzo;->a(Lmzf;)Lmzf;

    move-result-object v2

    invoke-static {v2, v8}, Lnaf;->a(Lmzf;Lmvi;)Lnaf;

    move-result-object v7

    new-instance v0, Lmyp;

    invoke-direct {v0, v8}, Lmyp;-><init>(Lmvi;)V

    invoke-static {v2, v0}, Lnbe;->a(Lmzf;Lmyn;)Lnbe;

    move-result-object v9

    invoke-static {v9}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v1

    invoke-static {v1}, Lmyy;->a(Lnet;)Lmyy;

    move-result-object v10

    invoke-static {v2, v0}, Lnbe;->a(Lmzf;Lmyn;)Lnbe;

    move-result-object v11

    invoke-static {v11}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v0

    invoke-static {v0}, Lmyy;->a(Lnet;)Lmyy;

    move-result-object v12

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v1, 0x8b31

    invoke-static {v2, v1, v0}, Lnbc;->a(Lmzf;ILjava/lang/String;)Lnbc;

    move-result-object v4

    const v5, 0x8b30

    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v2, v5, v6}, Lnbc;->a(Lmzf;ILjava/lang/String;)Lnbc;

    move-result-object v6

    invoke-static {v2}, Lnal;->a(Lmzf;)Lnam;

    move-result-object v13

    invoke-static {v4}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v4

    invoke-virtual {v13, v4}, Lnam;->a(Lnet;)Lnam;

    move-result-object v4

    invoke-static {v6}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnam;->a(Lnet;)Lnam;

    move-result-object v4

    invoke-virtual {v4}, Lnam;->a()Lnal;

    move-result-object v6

    invoke-static {v2, v1, v0}, Lnbc;->a(Lmzf;ILjava/lang/String;)Lnbc;

    move-result-object v0

    const-string v1, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v2, v5, v1}, Lnbc;->a(Lmzf;ILjava/lang/String;)Lnbc;

    move-result-object v1

    invoke-static {v2}, Lnal;->a(Lmzf;)Lnam;

    move-result-object v4

    invoke-static {v0}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnam;->a(Lnet;)Lnam;

    move-result-object v0

    invoke-static {v1}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnam;->a(Lnet;)Lnam;

    move-result-object v0

    invoke-virtual {v0}, Lnam;->a()Lnal;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lnbj;

    sget-object v4, Lmqy;->q:[F

    array-length v5, v4

    and-int/lit8 v13, v5, 0x1

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    const/16 v16, 0x0

    if-nez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    :goto_0
    invoke-static {v13}, Lohr;->a(Z)V

    new-instance v13, Lnbk;

    shr-int/2addr v5, v14

    sget-object v14, Lmxt;->i:Lmxw;

    invoke-direct {v13, v5, v14, v4}, Lnbk;-><init>(ILmxs;[F)V

    aput-object v13, v1, v16

    sget-object v4, Lmqy;->t:[F

    array-length v5, v4

    and-int/lit8 v13, v5, 0x1

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v16, 0x1

    :goto_1
    invoke-static/range {v16 .. v16}, Lohr;->a(Z)V

    new-instance v13, Lnbk;

    shr-int/2addr v5, v14

    sget-object v14, Lmxt;->i:Lmxw;

    invoke-direct {v13, v5, v14, v4}, Lnbk;-><init>(ILmxs;[F)V

    const/4 v4, 0x1

    aput-object v13, v1, v4

    invoke-static {v2, v1}, Lnbi;->a(Lmzf;[Lnbj;)Lnbi;

    move-result-object v4

    new-instance v16, Lmqy;

    const/4 v14, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, p2

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lmqy;-><init>(Lmzf;Ljava/util/concurrent/Executor;Lnbi;Lnal;Lnal;Lnaf;Lmvi;Lnbe;Lmyy;Lnbe;Lmyy;Llzp;Z)V

    invoke-interface/range {p1 .. p1}, Llzp;->a()V

    return-object v16
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    iget-object v0, p0, Lmqy;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqy;->p:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v1, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmqy;->z:Lozs;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmqy;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lmrc;

    invoke-direct {v1, p0, p1, p2}, Lmrc;-><init>(Lmqy;Landroid/view/Surface;Landroid/util/Size;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object p1

    iput-object p1, p0, Lmqy;->o:Lods;

    return-void
.end method

.method public final a(Llys;)V
    .locals 1

    iget-object v0, p0, Lmqy;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lmqy;->B:Llys;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lmyy;)V
    .locals 7

    iget-object v0, p0, Lmqy;->w:Lnal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmqy;->y:Lnbi;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbi;

    invoke-static {v1}, Lmzt;->a(Lnbi;)Lnaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnaa;->a(Lnal;)Lmzt;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-string v4, "uColor"

    invoke-virtual {v1, v4, v3, v2}, Lmzt;->a(Ljava/lang/String;FF)Lmzt;

    move-result-object v1

    const-string v5, "aPosition"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v1

    iput-boolean v6, v1, Lmzt;->h:Z

    invoke-virtual {v1, p1}, Lmzt;->a(Lmyy;)V

    iget-object v1, p0, Lmqy;->x:Lnbi;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbi;

    invoke-static {v1}, Lmzt;->a(Lnbi;)Lnaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnaa;->a(Lnal;)Lmzt;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lmzt;->a(Ljava/lang/String;FF)Lmzt;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v0

    iput-boolean v6, v0, Lmzt;->h:Z

    invoke-virtual {v0, p1}, Lmzt;->a(Lmyy;)V

    :cond_0
    return-void
.end method

.method final a(Lnaf;[FLmyy;)V
    .locals 2

    iget-object v0, p0, Lmqy;->c:Lnbi;

    invoke-static {v0}, Lmzt;->a(Lnbi;)Lnaa;

    move-result-object v0

    iget-object v1, p0, Lmqy;->v:Lnal;

    invoke-virtual {v0, v1}, Lnaa;->a(Lnal;)Lmzt;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lmzt;->a(Ljava/lang/String;Lnaf;)Lmzt;

    move-result-object p1

    const-string v0, "uTransform"

    invoke-virtual {p1, v0, p2}, Lmzt;->a(Ljava/lang/String;[F)Lmzt;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "aPosition"

    invoke-virtual {p1, v0, p2}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object p1

    const-string v0, "aTexCoord"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object p1

    iput-boolean p2, p1, Lmzt;->h:Z

    invoke-virtual {p1, p3}, Lmzt;->a(Lmyy;)V

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lmqy;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqy;->B:Llys;

    invoke-virtual {v1}, Llys;->ordinal()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lmqy;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqy;->p:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmqy;->p:Z

    iget-object v2, p0, Lmqy;->m:Lnyp;

    sget-object v3, Lnxs;->a:Lnxs;

    iput-object v3, p0, Lmqy;->m:Lnyp;

    iget-object v3, p0, Lmqy;->z:Lozs;

    invoke-interface {v3}, Lozs;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lmqy;->z:Lozs;

    invoke-interface {v3, v1}, Lozs;->cancel(Z)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmqy;->z:Lozs;

    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    :goto_0
    nop

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyy;

    invoke-virtual {v0}, Lmyy;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3
    iget-object v0, p0, Lmqy;->A:Lmvf;

    invoke-interface {v0}, Lmvf;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
