.class public abstract Lvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvu;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvu;

    invoke-direct {v0}, Lvu;-><init>()V

    iput-object v0, p0, Lvt;->a:Lvu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvt;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lwp;
.end method

.method public final a(Laav;)V
    .locals 1

    iget-object v0, p0, Lvt;->a:Lvu;

    invoke-virtual {v0, p1}, Lvu;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lwp;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lwp;I)V
.end method

.method public b(I)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;I)Lwp;
    .locals 1

    :try_start_0
    const-string v0, "RV CreateView"

    nop

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvt;->a(Landroid/view/ViewGroup;I)Lwp;

    move-result-object p1

    iget-object v0, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p1, Lwp;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
