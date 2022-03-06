.class final Lpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvh;


# instance fields
.field public final synthetic a:Lpu;


# direct methods
.method constructor <init>(Lpu;)V
    .locals 0

    iput-object p1, p0, Lpx;->a:Lpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lpx;->a:Lpu;

    iget-object p2, p2, Lpu;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lqd;Landroid/view/MenuItem;)V
    .locals 5

    iget-object v0, p0, Lpx;->a:Lpu;

    iget-object v0, v0, Lpu;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lpx;->a:Lpu;

    iget-object v0, v0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lpx;->a:Lpu;

    iget-object v4, v4, Lpu;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpz;

    iget-object v4, v4, Lpz;->b:Lqd;

    if-eq p1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, -0x1

    :cond_1
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lpx;->a:Lpu;

    iget-object v0, v0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lpx;->a:Lpu;

    iget-object v0, v0, Lpu;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpz;

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    new-instance v0, Lpy;

    invoke-direct {v0, p0, v1, p2, p1}, Lpy;-><init>(Lpx;Lpz;Landroid/view/MenuItem;Lqd;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lpx;->a:Lpu;

    iget-object p2, p2, Lpu;->a:Landroid/os/Handler;

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_3
    return-void
.end method
