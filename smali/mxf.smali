.class final Lmxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmwn;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lmwy;

.field private final synthetic d:Lmwn;

.field private final synthetic e:Lmwy;

.field private final synthetic f:Lmxq;


# direct methods
.method constructor <init>(Lmwy;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;Lmwn;B)V
    .locals 0

    iput-object p1, p0, Lmxf;->e:Lmwy;

    iput-object p2, p0, Lmxf;->a:Lmwn;

    iput-object p3, p0, Lmxf;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmxf;->c:Lmwy;

    iput-object p5, p0, Lmxf;->f:Lmxq;

    iput-object p6, p0, Lmxf;->d:Lmwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmxf;->e:Lmwy;

    iget-object v0, v0, Lmwy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmxf;->a:Lmwn;

    iget-object v2, p0, Lmxf;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmxf;->c:Lmwy;

    iget-object v4, p0, Lmxf;->f:Lmxq;

    invoke-static {v0, v1, v2, v3, v4}, Lmwy;->a(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmxf;->e:Lmwy;

    iget-object v0, v0, Lmwy;->b:Lmwk;

    iget-object v1, p0, Lmxf;->d:Lmwn;

    iget-object v2, p0, Lmxf;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmxf;->c:Lmwy;

    iget-object v4, p0, Lmxf;->f:Lmxq;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lmwn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwj;

    move-result-object v0

    sget-object v1, Loyx;->a:Loyx;

    new-instance v2, Lmxl;

    invoke-direct {v2, v3}, Lmxl;-><init>(Lmwy;)V

    new-instance v5, Lmxk;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lmxk;-><init>(Lmwy;Lmxq;B)V

    invoke-interface {v0, v1, v2, v5}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;

    move-result-object v0

    sget-object v1, Lmvj;->a:Lmvj;

    invoke-interface {v0, v1}, Lmwj;->a(Lmut;)V
    :try_end_0
    .catch Lmwk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmwy;->a(Lmwk;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmxf;->e:Lmwy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxf;->a:Lmwn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmxf;->d:Lmwn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
