.class final synthetic Lkbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkbp;

.field private final b:Lnl;

.field private final c:Llzp;

.field private final d:Lpag;


# direct methods
.method constructor <init>(Lkbp;Lnl;Llzp;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbr;->a:Lkbp;

    iput-object p2, p0, Lkbr;->b:Lnl;

    iput-object p3, p0, Lkbr;->c:Llzp;

    iput-object p4, p0, Lkbr;->d:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkbr;->a:Lkbp;

    iget-object v1, p0, Lkbr;->b:Lnl;

    iget-object v2, p0, Lkbr;->c:Llzp;

    iget-object v3, p0, Lkbr;->d:Lpag;

    invoke-virtual {v1}, Lnl;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkbp;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lkbp;->c:Lkbn;

    iget-object v1, v1, Lkbn;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Lkbp;->c:Lkbn;

    iget-object v1, v1, Lkbn;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lkbp;->c:Lkbn;

    iget-object v0, v0, Lkbn;->j:Lkjv;

    new-instance v1, Lkbm;

    invoke-direct {v1, v0}, Lkbm;-><init>(Lkjv;)V

    invoke-virtual {v3, v1}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Llzp;->a()V

    return-void
.end method
