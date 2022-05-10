.class public final La;
.super Le;
.source "PG"


# static fields
.field private static volatile b:La;


# instance fields
.field public final a:Le;

.field private final c:Le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le;-><init>()V

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, La;->c:Le;

    iget-object v0, p0, La;->c:Le;

    iput-object v0, p0, La;->a:Le;

    return-void
.end method

.method public static a()La;
    .locals 2

    sget-object v0, La;->b:La;

    if-nez v0, :cond_1

    const-class v0, La;

    monitor-enter v0

    :try_start_0
    sget-object v1, La;->b:La;

    if-nez v1, :cond_0

    new-instance v1, La;

    invoke-direct {v1}, La;-><init>()V

    sput-object v1, La;->b:La;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La;->b:La;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    sget-object v0, La;->b:La;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La;->a:Le;

    invoke-virtual {v0, p1}, Le;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La;->a:Le;

    invoke-virtual {v0, p1}, Le;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, La;->a:Le;

    invoke-virtual {v0}, Le;->b()Z

    move-result v0

    return v0
.end method
