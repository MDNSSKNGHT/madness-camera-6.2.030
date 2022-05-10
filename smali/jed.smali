.class public final Ljed;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljea;

.field public final d:Ljeb;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Lozs;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleKeyCache"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljed;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lozs;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljea;Ljeb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljed;->f:Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljed;->g:Lozs;

    iput-object p2, p0, Ljed;->b:Ljava/lang/String;

    iput-object p3, p0, Ljed;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljed;->c:Ljea;

    iput-object p5, p0, Ljed;->d:Ljeb;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    iget-object v0, p0, Ljed;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljed;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljed;->g:Lozs;

    new-instance v1, Ljee;

    invoke-direct {v1, p0}, Ljee;-><init>(Ljed;)V

    iget-object v2, p0, Ljed;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Lozs;
    .locals 4

    sget-object v0, Ljed;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pending update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljed;->g:Lozs;

    new-instance v1, Ljeg;

    invoke-direct {v1, p0, p1}, Ljeg;-><init>(Ljed;Ljava/lang/Object;)V

    iget-object p1, p0, Ljed;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljed;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ljed;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljed;->g:Lozs;

    new-instance v1, Ljef;

    invoke-direct {v1, p0}, Ljef;-><init>(Ljed;)V

    iget-object v2, p0, Ljed;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
