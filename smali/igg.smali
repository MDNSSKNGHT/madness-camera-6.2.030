.class public final Ligg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligh;


# instance fields
.field private final a:Lnbg;


# direct methods
.method public constructor <init>(Lnbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Lnbg;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmyy;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmyy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmyy;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lnaf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lnaf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lnaf;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lmqm;)Z
    .locals 10

    invoke-interface {p1}, Lmqm;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-interface {p2}, Lmqm;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ligg;->a:Lnbg;

    iget-object v0, v0, Lnbg;->b:Lmzf;

    new-instance v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    new-instance p1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lmvi;

    move-result-object p2

    invoke-static {v0, p2}, Lnaf;->a(Lmzf;Lmvi;)Lnaf;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Lnaf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v0, p1}, Lmyy;->a(Lmzf;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmyy;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Ligg;->a:Lnbg;

    sget-object v4, Lnbg;->a:[F

    iget-object v5, p2, Lmzm;->a:Lmzf;

    invoke-virtual {v3, v5}, Lnbg;->b(Lmzf;)V

    iget-object v5, v2, Lmzm;->a:Lmzf;

    invoke-virtual {v3, v5}, Lnbg;->b(Lmzf;)V

    iget-object v5, v3, Lnbg;->c:Lnbi;

    invoke-static {v5}, Lmzt;->a(Lnbi;)Lnaa;

    move-result-object v5

    iget-object v6, v3, Lnbg;->b:Lmzf;

    invoke-interface {v6}, Lmzf;->d()Lnbh;

    iget-object v6, v3, Lnbg;->d:Lnal;

    if-nez v6, :cond_0

    iget-object v6, v3, Lnbg;->b:Lmzf;

    const-string v7, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v8, 0x8b31

    invoke-static {v6, v8, v7}, Lnbc;->a(Lmzf;ILjava/lang/String;)Lnbc;

    move-result-object v6

    iget-object v7, v3, Lnbg;->b:Lmzf;

    const-string v8, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    const v9, 0x8b30

    invoke-static {v7, v9, v8}, Lnbc;->a(Lmzf;ILjava/lang/String;)Lnbc;

    move-result-object v7

    iget-object v8, v3, Lnbg;->b:Lmzf;

    invoke-static {v8}, Lnal;->a(Lmzf;)Lnam;

    move-result-object v8

    invoke-static {v6}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v6

    invoke-virtual {v8, v6}, Lnam;->a(Lnet;)Lnam;

    move-result-object v6

    invoke-static {v7}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnam;->a(Lnet;)Lnam;

    move-result-object v6

    invoke-virtual {v6}, Lnam;->a()Lnal;

    move-result-object v6

    iput-object v6, v3, Lnbg;->d:Lnal;

    :cond_0
    iget-object v3, v3, Lnbg;->d:Lnal;

    invoke-virtual {v5, v3}, Lnaa;->a(Lnal;)Lmzt;

    move-result-object v3

    const-string v5, "uImgTex"

    invoke-virtual {v3, v5, p2}, Lmzt;->a(Ljava/lang/String;Lnaf;)Lmzt;

    move-result-object v3

    const-string v5, "uTransform"

    invoke-virtual {v3, v5, v4}, Lmzt;->a(Ljava/lang/String;[F)Lmzt;

    move-result-object v3

    const-string v4, "aPosition"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v3

    const-string v4, "aTexCoord"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmzt;->a(Lmyy;)V

    invoke-static {v0}, Lmzo;->b(Lmzf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-static {v0, v2}, Ligg;->a(Ljava/lang/Throwable;Lmyy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    if-eqz p2, :cond_2

    :try_start_5
    invoke-static {v0, p2}, Ligg;->a(Ljava/lang/Throwable;Lnaf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2
    :try_start_6
    invoke-static {v0, p1}, Ligg;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v0, v1}, Ligg;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    return v5

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    if-nez v2, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    :try_start_8
    invoke-static {v0, v2}, Ligg;->a(Ljava/lang/Throwable;Lmyy;)V

    goto :goto_0

    :goto_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz p2, :cond_4

    :try_start_a
    invoke-static {v0, p2}, Ligg;->a(Ljava/lang/Throwable;Lnaf;)V

    :cond_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {p2, p1}, Ligg;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception p2

    invoke-static {p1, v1}, Ligg;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw p2

    return-void
.end method
