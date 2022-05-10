.class public final Ldjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldjv;

.field public final c:Lisi;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvToBmpN"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjv;Lisi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjw;->b:Ldjv;

    iput-object p2, p0, Ldjw;->c:Lisi;

    iput-object p3, p0, Ldjw;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmqm;)V
    .locals 2

    sget-object v0, Ldjw;->a:Ljava/lang/String;

    const-string v1, "Started YUV to Bitmap conversion."

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldjw;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldjx;

    invoke-direct {v1, p0, p1}, Ldjx;-><init>(Ldjw;Lmqm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
