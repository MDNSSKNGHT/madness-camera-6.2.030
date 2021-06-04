.class final Lrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrs;

.field private final synthetic b:Lrn;


# direct methods
.method public constructor <init>(Lrn;Lrs;)V
    .locals 0

    iput-object p1, p0, Lrp;->b:Lrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrp;->a:Lrs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrp;->b:Lrn;

    iget-object v0, v0, Lrn;->c:Lqd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqd;->b:Lqe;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lqe;->a(Lqd;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrp;->b:Lrn;

    iget-object v0, v0, Lrn;->e:Lqv;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrp;->a:Lrs;

    invoke-virtual {v0}, Lrs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrp;->b:Lrn;

    iget-object v1, p0, Lrp;->a:Lrs;

    iput-object v1, v0, Lrn;->i:Lrs;

    :cond_2
    iget-object v0, p0, Lrp;->b:Lrn;

    const/4 v1, 0x0

    iput-object v1, v0, Lrn;->k:Lrp;

    return-void
.end method
