.class final Liib;
.super Liik;
.source "PG"


# instance fields
.field public final synthetic a:Liig;

.field public final synthetic b:Liig;

.field private final synthetic i:[B

.field private final synthetic j:[I

.field private final synthetic k:Lozs;


# direct methods
.method constructor <init>(Liie;[BLiig;[ILiig;Lozs;)V
    .locals 0

    iput-object p2, p0, Liib;->i:[B

    iput-object p3, p0, Liib;->a:Liig;

    iput-object p4, p0, Liib;->j:[I

    iput-object p5, p0, Liib;->b:Liig;

    iput-object p6, p0, Liib;->k:Lozs;

    invoke-direct {p0, p1}, Liik;-><init>(Liie;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liib;->i:[B

    iget-object v1, p0, Liib;->a:Liig;

    iget v2, v1, Liig;->c:I

    iget v1, v1, Liig;->b:I

    iget-object v3, p0, Liib;->j:[I

    invoke-static {v0, v2, v1, v3}, Liib;->a([BII[I)[B

    move-result-object v0

    iget-wide v1, p0, Liib;->e:J

    iget-object v3, p0, Liib;->b:Liig;

    invoke-virtual {p0, v1, v2, v3, v0}, Liib;->a(JLiig;[B)V

    sget-object v1, Lnxs;->a:Lnxs;

    iget-object v2, p0, Liib;->b:Liig;

    iget-object v3, p0, Liib;->k:Lozs;

    invoke-virtual {p0, v1, v2, v3}, Liib;->a(Lnyp;Liig;Lozs;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    iget-object v2, p0, Liib;->g:Lish;

    invoke-interface {v2}, Lish;->o()Lizx;

    move-result-object v2

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizx;

    invoke-interface {v2, v1}, Lizx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v2, p0, Liib;->g:Lish;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljdm;

    new-instance v4, Llyw;

    iget-object v5, p0, Liib;->b:Liig;

    iget v6, v5, Liig;->c:I

    iget v5, v5, Liig;->b:I

    invoke-direct {v4, v6, v5}, Llyw;-><init>(II)V

    sget-object v5, Lmqr;->c:Lmqr;

    invoke-direct {v0, v4, v5}, Ljdm;-><init>(Llyw;Lmqr;)V

    invoke-virtual {v0, v1}, Ljdm;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdm;

    move-result-object v0

    iget-object v1, p0, Liib;->b:Liig;

    iget-object v1, v1, Liig;->a:Llys;

    invoke-virtual {v0, v1}, Ljdm;->a(Llys;)Ljdm;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lish;->a(Ljava/io/InputStream;Ljdm;)Lozs;

    move-result-object v0

    new-instance v1, Liic;

    invoke-direct {v1, p0}, Liic;-><init>(Liib;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Liib;->k:Lozs;

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Liib;->g:Lish;

    invoke-interface {v0}, Lish;->o()Lizx;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    iget-object v1, p0, Liib;->k:Lozs;

    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpz;

    invoke-interface {v0, v1}, Lizx;->a(Lmpz;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liib;->g:Lish;

    invoke-interface {v0}, Lish;->o()Lizx;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-interface {v0}, Lizx;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Liia;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Liib;->g:Lish;

    invoke-interface {v0}, Lish;->o()Lizx;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-interface {v0}, Lizx;->b()V

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Liia;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Liib;->g:Lish;

    invoke-interface {v0}, Lish;->o()Lizx;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-interface {v0}, Lizx;->b()V

    return-void

    :goto_0
    iget-object v1, p0, Liib;->g:Lish;

    invoke-interface {v1}, Lish;->o()Lizx;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizx;

    invoke-interface {v1}, Lizx;->b()V

    throw v0

    :cond_0
    sget-object v0, Liia;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liib;->g:Lish;

    invoke-interface {v0}, Lish;->o()Lizx;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-interface {v0}, Lizx;->b()V

    return-void
.end method
