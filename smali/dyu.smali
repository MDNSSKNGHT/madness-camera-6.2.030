.class public final Ldyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldyu;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ldyu;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Ldyu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldyu;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "BrstFrmSaving"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Llqf;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldyu;->b:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldyu;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
