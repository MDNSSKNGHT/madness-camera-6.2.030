.class public final Lfyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcze;

.field private final b:Lnyp;

.field private final c:Lgbb;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcze;Lnyp;Lgbb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyo;->d:Z

    iput-boolean v0, p0, Lfyo;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfyo;->f:Z

    iput-boolean v0, p0, Lfyo;->g:Z

    iput-object p1, p0, Lfyo;->a:Lcze;

    iput-object p2, p0, Lfyo;->b:Lnyp;

    iput-object p3, p0, Lfyo;->c:Lgbb;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-boolean v0, p0, Lfyo;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfyo;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean v3, p0, Lfyo;->e:Z

    if-ne v3, v0, :cond_3

    iget-boolean v3, p0, Lfyo;->d:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lfyo;->d:Z

    const-string v3, "MvCapAdj"

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfyo;->a:Lcze;

    invoke-interface {v1, v2}, Lcze;->a(Z)V

    iget-object v1, p0, Lfyo;->b:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfyo;->b:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxu;

    invoke-interface {v1, v2}, Lcxu;->a(Z)V

    :cond_4
    iget-object v1, p0, Lfyo;->c:Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Z

    const-string v1, "starting gyro capture and adjusting upwards HLINE CIRCLE"

    invoke-static {v3, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lfyo;->a:Lcze;

    invoke-interface {v2, v1}, Lcze;->a(Z)V

    iget-object v2, p0, Lfyo;->b:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfyo;->b:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxu;

    invoke-interface {v2, v1}, Lcxu;->a(Z)V

    :cond_6
    iget-object v1, p0, Lfyo;->c:Lgbb;

    invoke-virtual {v1}, Lgbb;->b()V

    const-string v1, "stopping gyro capture and adjusting downwards HLINE CIRCLE"

    invoke-static {v3, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v0, p0, Lfyo;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfyo;->f:Z

    invoke-direct {p0}, Lfyo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfyo;->g:Z

    invoke-direct {p0}, Lfyo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
