.class final synthetic Liqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqp;

.field private final b:Lmqr;

.field private final c:Lnyp;

.field private final d:Ljava/io/InputStream;

.field private final e:Ljdm;


# direct methods
.method constructor <init>(Liqp;Lmqr;Lnyp;Ljava/io/InputStream;Ljdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqq;->a:Liqp;

    iput-object p2, p0, Liqq;->b:Lmqr;

    iput-object p3, p0, Liqq;->c:Lnyp;

    iput-object p4, p0, Liqq;->d:Ljava/io/InputStream;

    iput-object p5, p0, Liqq;->e:Ljdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liqq;->a:Liqp;

    iget-object v1, p0, Liqq;->b:Lmqr;

    iget-object v2, p0, Liqq;->c:Lnyp;

    iget-object v3, p0, Liqq;->d:Ljava/io/InputStream;

    iget-object v4, p0, Liqq;->e:Ljdm;

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Liqp;->a(Lmqr;Lnyp;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljdm;->a(Ljava/io/File;)Ljdm;

    iget-object v1, v0, Liqp;->A:Lpag;

    invoke-virtual {v1, v4}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Liqp;->A:Lpag;

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
