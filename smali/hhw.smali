.class final Lhhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiy;


# instance fields
.field private final a:Lmqc;

.field private b:Z

.field private final synthetic c:Lhhv;


# direct methods
.method public constructor <init>(Lhhv;Lmqc;)V
    .locals 0

    iput-object p1, p0, Lhhw;->c:Lhhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhw;->a:Lmqc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhhw;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lmqc;
    .locals 1

    iget-object v0, p0, Lhhw;->a:Lmqc;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lhhw;->c:Lhhv;

    iget-object v0, v0, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhhw;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhhw;->b:Z

    iget-object v2, p0, Lhhw;->c:Lhhv;

    iget v3, v2, Lhhv;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lhhv;->c:I

    iget v3, v2, Lhhv;->c:I

    if-nez v3, :cond_1

    invoke-static {v2}, Lhhv;->a(Lhhv;)I

    move-result v3

    invoke-static {v2, v3}, Lhhv;->a(Lhhv;I)I

    iget-object v2, p0, Lhhw;->c:Lhhv;

    invoke-static {v2}, Lhhv;->b(Lhhv;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lhhw;->c:Lhhv;

    invoke-virtual {v0}, Lhhv;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhhw;->c:Lhhv;

    invoke-virtual {v0}, Lhhv;->c()V

    return-void

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
