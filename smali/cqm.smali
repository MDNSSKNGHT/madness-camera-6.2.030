.class public final Lcqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field public final c:Lnal;

.field public final d:Lcqg;

.field public final e:Lnbe;

.field public final f:Lmyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcqm;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcqm;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3d800000    # 0.0625f
        0x3e800000    # 0.25f
        0x3ec00000    # 0.375f
        0x3e800000    # 0.25f
        0x3d800000    # 0.0625f
    .end array-data

    :array_1
    .array-data 4
        0x3d800000    # 0.0625f
        0x3e800000    # 0.25f
        0x3ec00000    # 0.375f
        0x3e800000    # 0.25f
        0x3d800000    # 0.0625f
    .end array-data
.end method

.method private constructor <init>(Lnal;Lnbe;Lmyy;Lcqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->c:Lnal;

    iput-object p2, p0, Lcqm;->e:Lnbe;

    iput-object p3, p0, Lcqm;->f:Lmyy;

    iput-object p4, p0, Lcqm;->d:Lcqg;

    return-void
.end method

.method public static a(Lmzf;Lcqi;Lcqg;)Lcqm;
    .locals 3

    new-instance v0, Lmyo;

    sget-object v1, Lmxt;->i:Lmxw;

    invoke-virtual {p2}, Lcqg;->a()Lmvi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmyo;-><init>(Lmxs;Lmvi;)V

    invoke-static {p0, v0}, Lnbe;->a(Lmzf;Lmyn;)Lnbe;

    move-result-object p0

    invoke-static {p0}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v0

    invoke-static {v0}, Lmyy;->a(Lnet;)Lmyy;

    move-result-object v0

    const-string v1, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(vPosition.xy, 0.0, 1.0);\n}"

    const-string v2, "precision highp float;\nvarying vec2 texCoord;\nuniform float[5] uXYKernel;\nuniform float[5] uRKernel;\nuniform sampler2D uGridTex;\nconst float r_extent = 256.0;\nconst float x_extent = <replace_with_width>;\nconst float y_extent = <replace_with_height>;\nconst float r_max = r_extent - 1.0;\nconst float x_max = x_extent - 1.0;\nconst float y_max = y_extent - 1.0;\nconst float r_bin_width = <replace_with_r_bin_width>;\nconst float xy_bin_width = <replace_with_xy_bin_width>;\nconst float num_of_x_bins = ceil(x_max / xy_bin_width);\nconst float num_of_r_bins = ceil(r_max / r_bin_width);\nconst float num_of_y_bins = ceil(y_max / xy_bin_width);\nconst float num_of_ry_bins = num_of_r_bins * num_of_y_bins;\nconst float x_bin_max = num_of_x_bins - 1.0;\nconst float ry_bin_max = num_of_ry_bins - 1.0;\nconst float x_bin_step = 1.0 / x_bin_max;\nconst float ry_bin_step = 1.0 / ry_bin_max;\nconst float r_bin_step = ry_bin_step * num_of_y_bins;\nvec2 convolveX(vec2 coord) {\n  vec2 val0 = texture2D(uGridTex, coord + vec2(-2.0 * x_bin_step, 0.0)).rg;\n  vec2 val1 = texture2D(uGridTex, coord + vec2(-x_bin_step, 0.0)).rg;\n  vec2 val2 = texture2D(uGridTex, coord).rg;\n  vec2 val3 = texture2D(uGridTex, coord + vec2(x_bin_step, 0.0)).rg;\n  vec2 val4 = texture2D(uGridTex, coord + vec2(2.0 * x_bin_step, 0.0)).rg;\n  return uXYKernel[0] * (val0 + val4) + uXYKernel[1] * (val1 + val3)\n      + uXYKernel[2] * val2;\n}\nvec2 convolveXY(vec2 coord) {\n  vec2 val0 = convolveX(coord + vec2(0.0, -2.0 * ry_bin_step));\n  vec2 val1 = convolveX(coord + vec2(0.0, -ry_bin_step));\n  vec2 val2 = convolveX(coord);\n  vec2 val3 = convolveX(coord + vec2(0.0, ry_bin_step));\n  vec2 val4 = convolveX(coord + vec2(0.0, 2.0 * ry_bin_step));\n  return uXYKernel[0] * (val0 + val4) + uXYKernel[1] * (val1 + val3)\n      + uXYKernel[2] * val2;\n}\nvec2 convolveXYR(vec2 coord) {\n  vec2 val0 = convolveXY(coord + vec2(0.0, -2.0 * r_bin_step));\n  vec2 val1 = convolveXY(coord + vec2(0.0, -r_bin_step));\n  vec2 val2 = convolveXY(coord);\n  vec2 val3 = convolveXY(coord + vec2(0.0, r_bin_step));\n  vec2 val4 = convolveXY(coord + vec2(0.0, 2.0 * r_bin_step));\n  return uRKernel[0] * (val0 + val4) + uRKernel[1] * (val1 + val3)\n      + uRKernel[2] * val2;\n}\nvec2 GaussianBlur(vec2 coord) {\n  vec2 blurred_color = vec2(0.0, 0.0);\n  for (int k = -2; k <= 2; k++) {\n    float r_offset = float(k) * r_bin_step;\n    for (int j = -2; j <= 2; j++) {\n      float y_coord = coord.y + r_offset + float(j) * ry_bin_step;\n      for (int i = -2; i <= 2; i++) {\n        float x_coord = coord.x + float(i) * x_bin_step;\n        float weight = uXYKernel[i + 2] * uXYKernel[j + 2] * uRKernel[k + 2];\n        blurred_color +=\n            weight * texture2D(uGridTex, vec2(x_coord, y_coord)).rg;\n      }\n    }\n  }\n\n  return blurred_color;\n}\nvoid main() {\n  gl_FragColor = vec4(GaussianBlur(texCoord).rg, 0.0, 1.0);\n}"

    invoke-virtual {p1, v1, v2}, Lcqi;->a(Ljava/lang/String;Ljava/lang/String;)Lnal;

    move-result-object p1

    new-instance v1, Lcqm;

    invoke-direct {v1, p1, p0, v0, p2}, Lcqm;-><init>(Lnal;Lnbe;Lmyy;Lcqg;)V

    return-object v1
.end method
