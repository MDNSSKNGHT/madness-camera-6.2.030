.class final synthetic Liqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqu;

.field private final b:Lnyp;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljdm;

.field private final e:Lnyp;

.field private final f:Lmqr;


# direct methods
.method constructor <init>(Liqu;Lnyp;Ljava/io/InputStream;Ljdm;Lnyp;Lmqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqv;->a:Liqu;

    iput-object p2, p0, Liqv;->b:Lnyp;

    iput-object p3, p0, Liqv;->c:Ljava/io/InputStream;

    iput-object p4, p0, Liqv;->d:Ljdm;

    iput-object p5, p0, Liqv;->e:Lnyp;

    iput-object p6, p0, Liqv;->f:Lmqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Liqv;->a:Liqu;

    iget-object v1, p0, Liqv;->b:Lnyp;

    iget-object v2, p0, Liqv;->c:Ljava/io/InputStream;

    iget-object v5, p0, Liqv;->d:Ljdm;

    iget-object v7, p0, Liqv;->e:Lnyp;

    iget-object v3, p0, Liqv;->f:Lmqr;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Liqu;->b:Ldjb;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiw;

    invoke-interface {v4, v2, v1}, Ldjb;->a(Ljava/io/InputStream;Ldiw;)Ljava/io/InputStream;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object v1, v0, Liqu;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Liqu;->B()Ljep;

    move-result-object v1

    iget-wide v2, v0, Liot;->w:J

    invoke-interface {v1, v2, v3}, Ljep;->b(J)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Liqu;->A:Lpag;

    iget-object v2, v0, Liqu;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfwz;

    iget-object v4, v0, Liot;->s:Landroid/net/Uri;

    iget-object v9, v0, Liot;->i:Ljava/lang/String;

    iget-object v10, v0, Liot;->x:Lizx;

    invoke-interface/range {v3 .. v10}, Lfwz;->a(Landroid/net/Uri;Ljdm;Ljava/io/InputStream;Lnyp;Ljava/lang/String;Ljava/lang/String;Lizx;)Lozs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpag;->a(Lozs;)Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Liqu;->B()Ljep;

    move-result-object v1

    iget-object v2, v0, Liot;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Liqu;->E()Ljdd;

    move-result-object v2

    invoke-interface {v2, v1, v6, v7}, Ljdd;->a(Ljava/io/File;Ljava/io/InputStream;Lnyp;)J

    move-result-wide v2

    iget-object v4, v0, Liot;->x:Lizx;

    invoke-interface {v4, v2, v3}, Lizx;->b(J)V

    invoke-virtual {v5, v1}, Ljdm;->a(Ljava/io/File;)Ljdm;

    iget-object v1, v0, Liqu;->A:Lpag;

    invoke-virtual {v1, v5}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liqu;->b(Ljava/lang/String;)V

    iget-object v0, v0, Liqu;->A:Lpag;

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
