.class public final Lksl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkrp;


# instance fields
.field public final b:Lksh;

.field public final c:Lksc;

.field public final d:Landroid/os/Looper;

.field public final e:Lksm;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrp;

    const-string v1, "VideoRecorder"

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lksl;->a:Lkrp;

    return-void
.end method

.method private constructor <init>(Lksh;Lksc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksl;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lksl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lksl;->b:Lksh;

    iput-object p2, p0, Lksl;->c:Lksc;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoRecorderThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lksl;->d:Landroid/os/Looper;

    new-instance p1, Lksm;

    iget-object p2, p0, Lksl;->d:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lksm;-><init>(Lksl;Landroid/os/Looper;)V

    iput-object p1, p0, Lksl;->e:Lksm;

    return-void
.end method

.method public static a(Lksh;Lksc;)Lksl;
    .locals 1

    iget-object v0, p1, Lksc;->b:Lksb;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lksc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lksl;

    invoke-direct {v0, p0, p1}, Lksl;-><init>(Lksh;Lksc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
