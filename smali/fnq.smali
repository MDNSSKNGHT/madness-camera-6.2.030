.class public final Lfnq;
.super Lflu;
.source "PG"


# instance fields
.field public final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lflu;-><init>()V

    const-string v0, "precision mediump float;                            \nuniform float uBrightness;                          \nuniform float uAlpha;                               \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.rgb *= uBrightness * uAlpha;         \n  gl_FragColor.a = gl_FragColor.a * uAlpha;         \n}                                                   \n"

    iput-object v0, p0, Lfnq;->g:Ljava/lang/String;

    iget-object v0, p0, Lfnq;->g:Ljava/lang/String;

    const-string v1, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    invoke-static {v1, v0}, Lfnq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfnq;->d:I

    iget v0, p0, Lfnq;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfnq;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfnq;->a:I

    iget v0, p0, Lfnq;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lfnq;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfnq;->b:I

    iget v0, p0, Lfnq;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfnq;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfnq;->c:I

    iget v0, p0, Lfnq;->d:I

    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Lfnq;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfnq;->e:I

    iget v0, p0, Lfnq;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Lfnq;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfnq;->f:I

    iget v0, p0, Lflu;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lfnq;->e:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lfnq;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lfnq;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
