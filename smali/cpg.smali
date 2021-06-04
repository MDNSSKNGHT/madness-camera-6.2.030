.class final Lcpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmzf;

.field private b:Lcqb;

.field private c:Lmvi;


# direct methods
.method public constructor <init>(Lmzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Lmzf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmvi;)Lcqb;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcpg;->c:Lmvi;

    invoke-virtual {v0, v2}, Lmvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lcpg;->c:Lmvi;

    const/4 v2, 0x0

    iput-object v2, v1, Lcpg;->b:Lcqb;

    :cond_0
    iget-object v2, v1, Lcpg;->b:Lcqb;

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcpg;->a()Lmzf;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lmvi;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-virtual/range {p1 .. p1}, Lmvi;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    shl-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Lmvi;->a(II)Lmvi;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lmvi;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lmvi;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz v3, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    nop

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v8, 0x0

    :goto_0
    const-string v9, "Image size must be positive"

    invoke-static {v8, v9}, Lohr;->a(ZLjava/lang/Object;)V

    add-int v8, v3, v3

    mul-int v8, v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    if-le v3, v7, :cond_3

    int-to-float v12, v3

    add-float/2addr v12, v11

    div-float v12, v9, v12

    goto :goto_1

    :cond_3
    nop

    const/4 v12, 0x0

    :goto_1
    if-le v5, v7, :cond_4

    int-to-float v10, v5

    add-float/2addr v10, v11

    div-float v10, v9, v10

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_3
    if-lt v9, v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lmvi;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lmvi;->b()I

    move-result v5

    if-gtz v3, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    if-lez v5, :cond_6

    nop

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    nop

    const/4 v9, 0x0

    :goto_4
    const-string v10, "Image size must be positive"

    invoke-static {v9, v10}, Lohr;->a(ZLjava/lang/Object;)V

    add-int v9, v3, v3

    mul-int v9, v9, v5

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-lt v10, v5, :cond_9

    const/4 v3, 0x2

    new-array v5, v3, [Lnbj;

    array-length v10, v8

    and-int/lit8 v11, v10, 0x1

    xor-int/2addr v11, v7

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    :goto_6
    invoke-static {v11}, Lohr;->a(Z)V

    new-instance v11, Lnbk;

    shr-int/2addr v10, v7

    sget-object v12, Lmxt;->i:Lmxw;

    invoke-direct {v11, v10, v12, v8}, Lnbk;-><init>(ILmxs;[F)V

    aput-object v11, v5, v6

    array-length v8, v9

    and-int/lit8 v10, v8, 0x1

    xor-int/2addr v10, v7

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    nop

    const/4 v10, 0x1

    :goto_7
    invoke-static {v10}, Lohr;->a(Z)V

    new-instance v10, Lnbk;

    shr-int/2addr v8, v7

    sget-object v11, Lmxt;->i:Lmxw;

    invoke-direct {v10, v8, v11, v9}, Lnbk;-><init>(ILmxs;[F)V

    aput-object v10, v5, v7

    invoke-static {v4, v5}, Lnbi;->a(Lmzf;[Lnbj;)Lnbi;

    move-result-object v5

    new-array v3, v3, [Lnbj;

    const/16 v8, 0xc

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v7}, Lohr;->a(Z)V

    new-instance v10, Lnbk;

    sget-object v11, Lmxt;->i:Lmxw;

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11, v9}, Lnbk;-><init>(ILmxs;[F)V

    aput-object v10, v3, v6

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    invoke-static {v7}, Lohr;->a(Z)V

    new-instance v8, Lnbk;

    sget-object v9, Lmxt;->i:Lmxw;

    invoke-direct {v8, v12, v9, v6}, Lnbk;-><init>(ILmxs;[F)V

    aput-object v8, v3, v7

    invoke-static {v4, v3}, Lnbi;->a(Lmzf;[Lnbj;)Lnbi;

    move-result-object v3

    invoke-static {v0, v3}, Lcqg;->a(Lmvi;Lnbi;)Lcqg;

    move-result-object v6

    invoke-static {v0, v5}, Lcqg;->a(Lmvi;Lnbi;)Lcqg;

    move-result-object v5

    invoke-static {v2, v3}, Lcqg;->a(Lmvi;Lnbi;)Lcqg;

    move-result-object v7

    invoke-static {v2, v3}, Lcqg;->a(Lmvi;Lnbi;)Lcqg;

    move-result-object v2

    new-instance v3, Lcqi;

    invoke-direct {v3, v4, v0}, Lcqi;-><init>(Lmzf;Lmvi;)V

    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(vPosition.xy, 0.0, 1.0);\n}"

    const-string v8, "varying vec2 texCoord;\nuniform sampler2D uImgTex;\nvoid main() {\n  vec4 rgb_color = texture2D(uImgTex, texCoord);\n  float y_color =\n      0.257 * rgb_color.r\n      + 0.504 * rgb_color.g\n      + 0.098 * rgb_color.b\n      + 0.0625;\n  float u_color =\n      -0.148 * rgb_color.r\n      - 0.291 * rgb_color.g\n      + 0.439 * rgb_color.b\n      + 0.5;\n  float v_color =\n      0.439 * rgb_color.r\n      - 0.368 * rgb_color.g\n      - 0.071 * rgb_color.b\n      + 0.5;\n  gl_FragColor = vec4(y_color, u_color, v_color, 1.0);\n}"

    invoke-virtual {v3, v0, v8}, Lcqi;->a(Ljava/lang/String;Ljava/lang/String;)Lnal;

    move-result-object v0

    const-string v8, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(vPosition.xy, 0.0, 1.0);\n}"

    const-string v9, "#extension GL_OES_EGL_image_external : require\nvarying vec2 texCoord;\nuniform samplerExternalOES uImgTex;\nvoid main() {\n  vec4 rgb_color = texture2D(uImgTex, texCoord);\n  float y_color =\n      0.257 * rgb_color.r\n      + 0.504 * rgb_color.g\n      + 0.098 * rgb_color.b\n      + 0.0625;\n  float u_color =\n      -0.148 * rgb_color.r\n      - 0.291 * rgb_color.g\n      + 0.439 * rgb_color.b\n      + 0.5;\n  float v_color =\n      0.439 * rgb_color.r\n      - 0.368 * rgb_color.g\n      - 0.071 * rgb_color.b\n      + 0.5;\n  gl_FragColor = vec4(y_color, u_color, v_color, 1.0);\n}"

    invoke-virtual {v3, v8, v9}, Lcqi;->a(Ljava/lang/String;Ljava/lang/String;)Lnal;

    move-result-object v8

    new-instance v9, Lcqj;

    invoke-direct {v9, v0, v8, v6}, Lcqj;-><init>(Lnal;Lnal;Lcqg;)V

    new-instance v0, Lmyp;

    invoke-virtual {v5}, Lcqg;->a()Lmvi;

    move-result-object v6

    invoke-direct {v0, v6}, Lmyp;-><init>(Lmvi;)V

    invoke-static {v4, v0}, Lnbe;->a(Lmzf;Lmyn;)Lnbe;

    move-result-object v0

    new-instance v6, Lcqf;

    invoke-direct {v6}, Lcqf;-><init>()V

    invoke-virtual {v0, v6}, Lnbe;->a(Lmuu;)Lmwj;

    move-result-object v6

    sget-object v8, Lmvj;->a:Lmvj;

    invoke-interface {v6, v8}, Lmwj;->a(Lmut;)V

    invoke-static {v0}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v6

    invoke-static {v6}, Lmyy;->a(Lnet;)Lmyy;

    move-result-object v6

    const-string v8, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nuniform sampler2D uImgTex;\nvarying vec2 gridData;\nconst float r_extent = 256.0;\nconst float x_extent = <replace_with_width>;\nconst float y_extent = <replace_with_height>;\nconst float r_max = r_extent - 1.0;\nconst float x_max = x_extent - 1.0;\nconst float y_max = y_extent - 1.0;\nconst float r_step = 1.0 / r_max;\nconst float r_bin_width = <replace_with_r_bin_width>;\nconst float xy_bin_width = <replace_with_xy_bin_width>;\nconst float num_of_x_bins = ceil(x_max / xy_bin_width);\nconst float num_of_r_bins = ceil(r_max / r_bin_width);\nconst float num_of_y_bins = ceil(y_max / xy_bin_width);\nconst float num_of_ry_bins = num_of_r_bins * num_of_y_bins;\nconst float x_bin_max = num_of_x_bins - 1.0;\nconst float y_bin_max = num_of_y_bins - 1.0;\nconst float ry_bin_max = num_of_ry_bins - 1.0;\nconst float x_bin_step = 2.0 / x_bin_max;\nconst float ry_bin_step = 2.0 / ry_bin_max;\nconst float r_bin_step = ry_bin_step * num_of_y_bins;\nvoid main() {\n  vec2 texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  float y_color = texture2D(uImgTex, texCoord).r;\n  float x_bin_idx = floor(0.5 * (vPosition.x + 1.0) * x_max / xy_bin_width);\n  float y_bin_idx = floor(0.5 * (vPosition.y + 1.0) * y_max / xy_bin_width);\n  float r_bin_idx = floor(y_color * r_max / r_bin_width);\n  float r_lower = r_bin_idx * r_bin_width * r_step;\n  float r_upper = (r_bin_idx + 1.0) * r_bin_width * r_step;\n  vec2 color_acc = vec2(y_color, 1.0);\n  float coord_x = x_bin_idx * x_bin_step - 1.0;\n  float ry_bin_offset = r_bin_idx * r_bin_step - 1.0;\n  float coord_y = y_bin_idx * ry_bin_step;\n  coord_y += ry_bin_offset;\n  gridData = color_acc;\n  gl_Position = vec4(coord_x, coord_y, 0.0, 1.0);\n}"

    const-string v10, "precision highp float;\nvarying vec2 gridData;\nvoid main() {\n  gl_FragColor = vec4(gridData.rg, 0.0, 1.0);\n}"

    invoke-virtual {v3, v8, v10}, Lcqi;->a(Ljava/lang/String;Ljava/lang/String;)Lnal;

    move-result-object v8

    new-instance v10, Lcqe;

    invoke-direct {v10, v8, v0, v6, v5}, Lcqe;-><init>(Lnal;Lnbe;Lmyy;Lcqg;)V

    invoke-static {v4, v3, v7}, Lcqm;->a(Lmzf;Lcqi;Lcqg;)Lcqm;

    move-result-object v7

    invoke-static {v4, v3, v2}, Lcqk;->a(Lmzf;Lcqi;Lcqg;)Lcqk;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v0}, Lkjm;->a(I)Lkjl;

    move-result-object v0

    new-instance v2, Lcqb;

    move-object v3, v2

    move-object v5, v9

    move-object v6, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcqb;-><init>(Lmzf;Lcqj;Lcqe;Lcqm;Lcqk;Lkjl;)V

    iput-object v2, v1, Lcpg;->b:Lcqb;

    goto :goto_a

    :cond_9
    nop

    move v12, v11

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_a

    add-int/lit8 v13, v12, 0x1

    int-to-float v14, v11

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    int-to-float v6, v3

    div-float/2addr v14, v6

    aput v14, v9, v12

    add-int/lit8 v12, v13, 0x1

    int-to-float v6, v10

    add-float/2addr v6, v15

    int-to-float v14, v5

    div-float/2addr v6, v14

    aput v6, v9, v13

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move v11, v12

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_b
    nop

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_c

    add-int/lit8 v14, v13, 0x1

    int-to-float v15, v6

    mul-float v15, v15, v12

    add-float/2addr v15, v11

    aput v15, v8, v13

    add-int/lit8 v13, v14, 0x1

    int-to-float v15, v9

    mul-float v15, v15, v10

    add-float/2addr v15, v11

    aput v15, v8, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    :goto_a
    iget-object v0, v1, Lcpg;->b:Lcqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final declared-synchronized a()Lmzf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcpg;->a:Lmzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
