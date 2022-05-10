.class final synthetic Lhic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqdx;


# direct methods
.method constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhic;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhv;

    iget-object v1, v0, Lhhv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lhhv;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x2

    iput v2, v0, Lhhv;->e:I

    iget v2, v0, Lhhv;->c:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    iget-object v0, v0, Lhhv;->d:Llpu;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_0
    invoke-static {v3}, Lohr;->a(Z)V

    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, v0, Lhhv;->d:Llpu;

    if-eqz v2, :cond_3

    iget v4, v0, Lhhv;->f:I

    iget v5, v0, Lhhv;->e:I

    if-ne v4, v5, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lhhv;->c()V

    :cond_4
    iget v2, v0, Lhhv;->e:I

    iput v2, v0, Lhhv;->f:I

    iget v2, v0, Lhhv;->f:I

    if-ne v2, v3, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    invoke-virtual {v0}, Lhhv;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
