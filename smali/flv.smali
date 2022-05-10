.class public final Lflv;
.super Lflu;
.source "PG"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lflu;-><init>()V

    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord );  \n}                                                   \n"

    iput-object v0, p0, Lflv;->e:Ljava/lang/String;

    iget-object v0, p0, Lflv;->e:Ljava/lang/String;

    const-string v1, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    invoke-static {v1, v0}, Lflv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lflv;->d:I

    iget v0, p0, Lflv;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lflv;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lflv;->a:I

    iget v0, p0, Lflv;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lflv;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lflv;->b:I

    iget v0, p0, Lflv;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lflv;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lflv;->c:I

    return-void
.end method
