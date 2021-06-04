.class final Lmph;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field private final synthetic a:Lmpf;


# direct methods
.method constructor <init>(Lmpf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmph;->a:Lmpf;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    iget-object v0, p0, Lmph;->a:Lmpf;

    if-ltz p1, :cond_5

    iget-object v1, v0, Lmpf;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    const/16 v3, 0x168

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    const/4 v2, 0x1

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    :try_start_0
    invoke-static {v2}, Lohr;->a(Z)V

    iget-object v2, v0, Lmpf;->d:Llys;

    iget v2, v2, Llys;->e:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rsub-int v4, v2, 0x168

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v4, 0x32

    if-lt v2, v4, :cond_2

    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/2addr p1, v3

    invoke-static {p1}, Llys;->a(I)Llys;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lmpf;->d:Llys;

    :goto_1
    iget-object v2, v0, Lmpf;->d:Llys;

    if-ne p1, v2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    iput-object p1, v0, Lmpf;->d:Llys;

    iget-object v2, v0, Lmpf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpe;

    iget-object v4, v0, Lmpf;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lmpg;

    invoke-direct {v5, v3, p1}, Lmpg;-><init>(Lmpe;Llys;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void
.end method
