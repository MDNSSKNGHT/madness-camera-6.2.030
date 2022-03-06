.class final synthetic Lclk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;

.field private final b:Lclw;

.field private final c:Lclx;


# direct methods
.method constructor <init>(Lckq;Lclw;Lclx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclk;->a:Lckq;

    iput-object p2, p0, Lclk;->b:Lclw;

    iput-object p3, p0, Lclk;->c:Lclx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lclk;->a:Lckq;

    iget-object v1, p0, Lclk;->b:Lclw;

    iget-object v2, p0, Lclk;->c:Lclx;

    :try_start_0
    iget-object v3, v0, Lckq;->d:Lckl;

    iget-object v4, v1, Lclw;->b:Ljava/io/InputStream;

    iget-object v5, v1, Lclw;->e:Ljava/lang/String;

    iget-object v1, v1, Lclw;->c:Lnyp;

    iget-object v6, v3, Lckl;->a:Ljep;

    invoke-interface {v6, v5}, Ljep;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v3, Lckl;->c:Ljdd;

    iget-object v3, v3, Lckl;->b:Ljdi;

    invoke-static {v6, v3, v4, v5, v1}, Lfwu;->a(Ljdd;Ljdi;Ljava/io/InputStream;Ljava/io/File;Lnyp;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v3, v0, Lckq;->c:Lcjg;

    new-instance v4, Lclb;

    invoke-direct {v4, v0, v2, v1}, Lclb;-><init>(Lckq;Lclx;Ljava/io/InputStream;)V

    invoke-interface {v3, v4}, Lcjg;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t even save fallback"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
