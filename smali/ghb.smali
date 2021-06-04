.class public final Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgha;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/media/MediaFormat;

.field public final d:Ligh;

.field public final e:Llzj;

.field public final f:Z

.field public final g:I

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/os/Handler;Ligh;Lcgm;Llzj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lghb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lghb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lghb;->c:Landroid/media/MediaFormat;

    iput-object p2, p0, Lghb;->h:Landroid/os/Handler;

    iput-object p3, p0, Lghb;->d:Ligh;

    invoke-virtual {p4}, Lcgm;->r()Z

    move-result p2

    iput-boolean p2, p0, Lghb;->f:Z

    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string p3, "height"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MomentsTrackEncoder"

    invoke-interface {p5, p3}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p3

    invoke-static {p2, p3}, Llzm;->a(Ljava/lang/String;Llzj;)Llzm;

    move-result-object p2

    iput-object p2, p0, Lghb;->e:Llzj;

    const-string p2, "color-format"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    const/16 p4, 0x15

    if-eq p2, p4, :cond_1

    const p4, 0x7fa30c00

    if-eq p2, p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {p3}, Lohr;->a(Z)V

    invoke-static {p1}, Lczk;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lghb;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lndo;Lmug;)V
    .locals 5

    iget-object v0, p0, Lghb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lghb;->e:Llzj;

    const-string v0, "Reached maximum number of active codecs running. Dropping moments track..."

    invoke-interface {p1, v0}, Llzj;->f(Ljava/lang/String;)V

    new-instance p1, Lmuc;

    sget-object v0, Lghc;->a:Lmuf;

    sget-object v1, Loyx;->a:Loyx;

    invoke-direct {p1, p2, v0, v1}, Lmuc;-><init>(Lmug;Lmuf;Ljava/util/concurrent/Executor;)V

    sget-object p2, Lmus;->a:Lmus;

    invoke-virtual {p1, p2}, Lmuc;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lghb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lghb;->e:Llzj;

    iget-object v2, p0, Lghb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created codec successfully; current count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lghd;

    iget-object v2, p0, Lghb;->h:Landroid/os/Handler;

    invoke-direct {v1, p0, v0, v2}, Lghd;-><init>(Lghb;Landroid/media/MediaCodec;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Lghd;->a(Lndo;Lmug;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
