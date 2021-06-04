.class final Lnbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lnbd;->a:I

    iput-object p2, p0, Lnbd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lnaz;
    .locals 6

    iget v0, p0, Lnbd;->a:I

    iget-object v1, p0, Lnbd;->b:Ljava/lang/String;

    new-instance v2, Lnaz;

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-direct {v2, v0, v1}, Lnaz;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lnfa;->a(Lmur;)Lnet;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lnet;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaz;

    iget v2, v1, Lnaz;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, v1, Lnaz;->e:I

    const v4, 0x8b81

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v5

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lnet;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lnet;->close()V

    return-object v1

    :cond_0
    :try_start_1
    iget v1, v1, Lnaz;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnbm;

    invoke-direct {v2, v1}, Lnbm;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-interface {v0}, Lnet;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnbd;->a()Lnaz;

    move-result-object v0

    return-object v0
.end method
