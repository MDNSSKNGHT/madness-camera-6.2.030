.class final Lbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqq;


# instance fields
.field private final synthetic a:Ljava/util/TimerTask;

.field private final synthetic b:Lpag;

.field private final synthetic c:Lbyf;


# direct methods
.method constructor <init>(Lbyf;Ljava/util/TimerTask;Lpag;)V
    .locals 0

    iput-object p1, p0, Lbyh;->c:Lbyf;

    iput-object p2, p0, Lbyh;->a:Ljava/util/TimerTask;

    iput-object p3, p0, Lbyh;->b:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbyh;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lbyh;->c:Lbyf;

    iget-object v0, v0, Lbyf;->f:Lmqo;

    invoke-interface {v0}, Lmqo;->g()Lmqm;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyh;->b:Lpag;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image is not available."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbyh;->c:Lbyf;

    invoke-virtual {v0}, Lbyf;->b()V

    return-void

    :cond_0
    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lmqm;->b()I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    iget-object v1, p0, Lbyh;->b:Lpag;

    invoke-virtual {v1, v0}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbyh;->b:Lpag;

    invoke-virtual {v1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbyh;->c:Lbyf;

    invoke-virtual {v0}, Lbyf;->b()V

    return-void
.end method
