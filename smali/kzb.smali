.class public abstract Lkzb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lkzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkzb;
    .locals 2

    sget-object v0, Lkzb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkzb;->b:Lkzb;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkzd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lkzd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkzb;->b:Lkzb;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lkzb;->b:Lkzb;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 1

    new-instance v0, Lkzc;

    invoke-direct {v0, p1, p2}, Lkzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lkzb;->b(Lkzc;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected abstract a(Lkzc;Landroid/content/ServiceConnection;)Z
.end method

.method protected abstract b(Lkzc;Landroid/content/ServiceConnection;)V
.end method
