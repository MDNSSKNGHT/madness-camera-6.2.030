.class final synthetic Lckz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;

.field private final b:Lclx;

.field private final c:Lclw;

.field private final d:Lckn;


# direct methods
.method constructor <init>(Lckq;Lclx;Lclw;Lckn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckz;->a:Lckq;

    iput-object p2, p0, Lckz;->b:Lclx;

    iput-object p3, p0, Lckz;->c:Lclw;

    iput-object p4, p0, Lckz;->d:Lckn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lckz;->a:Lckq;

    iget-object v1, p0, Lckz;->b:Lclx;

    iget-object v2, p0, Lckz;->c:Lclw;

    iget-object v3, p0, Lckz;->d:Lckn;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lclx;->o:Z

    iget-object v2, v2, Lclw;->f:Lizx;

    iget-object v5, v0, Lckq;->g:Lmqu;

    invoke-interface {v5}, Lmqu;->a()J

    move-result-wide v5

    sget-object v7, Losl;->l:Losl;

    invoke-virtual {v7}, Losl;->g()Lpeo;

    move-result-object v7

    check-cast v7, Losm;

    iget-object v8, v1, Lclx;->k:Lnyp;

    invoke-virtual {v8}, Lnyp;->b()Z

    move-result v8

    invoke-static {v8}, Lohr;->b(Z)V

    iget-wide v8, v1, Lclx;->d:J

    sub-long/2addr v5, v8

    long-to-int v6, v5

    invoke-virtual {v7, v6}, Losm;->a(I)Losm;

    sget-object v5, Lckq;->a:Ljava/lang/String;

    invoke-virtual {v7}, Losm;->a()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x32

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lckn;->h()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjf;

    iget-object v5, v5, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3}, Lckn;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lckn;->h()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjf;

    iget-object v5, v5, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Lclx;->b:J

    sub-long/2addr v12, v8

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v7, v5}, Losm;->b(I)Losm;

    move-result-object v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Lclx;->b:J

    sub-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v5, v9}, Losm;->c(I)Losm;

    move-result-object v5

    invoke-virtual {v5, v4}, Losm;->a(Z)Losm;

    move-result-object v4

    invoke-virtual {v3}, Lckn;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Losm;->d(I)Losm;

    move-result-object v3

    invoke-virtual {v3, v6}, Losm;->b(Z)Losm;

    move-result-object v3

    iget v4, v1, Lclx;->t:I

    invoke-static {v4}, Lckq;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Losm;->e(I)Losm;

    iget-object v3, v1, Lclx;->l:Lnyp;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lclx;->l:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Losm;->b()Losm;

    :cond_0
    iget-object v1, v1, Lclx;->r:Lgib;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Lgib;->a(Losm;)V

    :cond_1
    invoke-virtual {v7}, Losm;->f()Lpen;

    move-result-object v1

    check-cast v1, Losl;

    invoke-interface {v2, v1}, Lizx;->a(Losl;)V

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
