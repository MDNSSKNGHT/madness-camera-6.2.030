.class public final Lily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lilv;

.field public final b:Lkiw;

.field public final c:Lilr;

.field public d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lilr;Lilv;Lkiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lily;->c:Lilr;

    iput-object p2, p0, Lily;->a:Lilv;

    iput-object p3, p0, Lily;->b:Lkiw;

    const-string p1, "image-saver"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lily;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Lihh;)I
    .locals 1

    iget-object v0, p0, Lihh;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object p0, p0, Lihh;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method static b(Lihh;)Lmqc;
    .locals 4

    iget-object p0, p0, Lihh;->c:Lozs;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {p0, v2, v3, v1}, Lozs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v0

    :catch_1
    move-exception p0

    return-object v0

    :catch_2
    move-exception p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lgtu;)Lils;
    .locals 3

    new-instance v0, Lilx;

    invoke-direct {v0}, Lilx;-><init>()V

    iget-object v1, p0, Lily;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lilz;

    invoke-direct {v2, p0, p1, v0}, Lilz;-><init>(Lily;Lgtu;Lilx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lily;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
