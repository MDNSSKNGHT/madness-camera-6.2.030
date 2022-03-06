.class final Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

.field private final synthetic b:Lgjv;

.field private final synthetic c:Lefl;


# direct methods
.method constructor <init>(Lefl;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lgjv;)V
    .locals 0

    iput-object p1, p0, Lefp;->c:Lefl;

    iput-object p2, p0, Lefp;->a:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iput-object p3, p0, Lefp;->b:Lgjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lgjv;
    .locals 4

    sget-object v0, Lefl;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lefp;->c:Lefl;

    iget-object v0, v0, Lefl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lefp;->c:Lefl;

    iget-object v2, v1, Lefl;->f:Lozs;

    const/4 v3, 0x0

    iput-object v3, v1, Lefl;->f:Lozs;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lefp;->a:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    sget-object v1, Ljcs;->e:Ljcs;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Lefp;->b:Lgjv;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "OneCamera opening sequence was stopped!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lefp;->a()Lgjv;

    move-result-object p1

    return-object p1
.end method
