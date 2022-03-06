.class public final Lier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field public final a:Lgjs;

.field public final b:Lgjp;

.field public final c:Llpx;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:I

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lgjs;Llpx;Landroid/content/Context;Ljava/util/Timer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lier;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lier;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lier;->f:Z

    iput v0, p0, Lier;->g:I

    iput-object p1, p0, Lier;->a:Lgjs;

    iput-object p2, p0, Lier;->c:Llpx;

    iput-object p4, p0, Lier;->h:Ljava/util/Timer;

    invoke-interface {p1}, Lgjs;->j()Lgjq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13016f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object p1

    invoke-interface {p1, v0}, Lgjq;->a(Z)Lgjq;

    move-result-object p1

    invoke-interface {p1}, Lgjq;->a()Lgjp;

    move-result-object p1

    iput-object p1, p0, Lier;->b:Lgjp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lier;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lier;->g:I

    invoke-virtual {p0}, Lier;->b()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lier;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lier;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lies;

    invoke-direct {v1, p0}, Lies;-><init>(Lier;)V

    iget-object v2, p0, Lier;->h:Ljava/util/Timer;

    invoke-virtual {v2, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lier;->a:Lgjs;

    iget-object v1, p0, Lier;->b:Lgjp;

    invoke-interface {v0, v1}, Lgjs;->b(Lgjp;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lier;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lier;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lier;->f:Z

    invoke-virtual {p0}, Lier;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
