.class public abstract Lbli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbdf;

.field public volatile c:Lpag;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbli;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbli;-><init>(Lbdf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lbdf;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbli;->f:Z

    iput-object p1, p0, Lbli;->b:Lbdf;

    iput-object p2, p0, Lbli;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbli;->d:Ljava/lang/Object;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lbli;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 2

    iget-object v0, p0, Lbli;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbli;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbli;->c:Lpag;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbli;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbli;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Lblj;

    invoke-direct {v1, p0}, Lblj;-><init>(Lbli;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbli;->b()V

    :goto_0
    iget-object v0, p0, Lbli;->c:Lpag;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbli;->c:Lpag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
