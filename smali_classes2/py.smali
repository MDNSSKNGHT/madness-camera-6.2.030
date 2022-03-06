.class final Lpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpz;

.field private final synthetic b:Landroid/view/MenuItem;

.field private final synthetic c:Lqd;

.field private final synthetic d:Lpx;


# direct methods
.method constructor <init>(Lpx;Lpz;Landroid/view/MenuItem;Lqd;)V
    .locals 0

    iput-object p1, p0, Lpy;->d:Lpx;

    iput-object p2, p0, Lpy;->a:Lpz;

    iput-object p3, p0, Lpy;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lpy;->c:Lqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpy;->a:Lpz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpy;->d:Lpx;

    iget-object v1, v1, Lpx;->a:Lpu;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpu;->f:Z

    iget-object v0, v0, Lpz;->b:Lqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqd;->a(Z)V

    iget-object v0, p0, Lpy;->d:Lpx;

    iget-object v0, v0, Lpx;->a:Lpu;

    iput-boolean v1, v0, Lpu;->f:Z

    :cond_0
    iget-object v0, p0, Lpy;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpy;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpy;->c:Lqd;

    iget-object v1, p0, Lpy;->b:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lqd;->a(Landroid/view/MenuItem;Lqt;I)Z

    :cond_1
    return-void
.end method
