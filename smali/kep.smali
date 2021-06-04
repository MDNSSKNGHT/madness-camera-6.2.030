.class final synthetic Lkep;
.super Ljava/lang/Object;

# interfaces
.implements Lhmt;


# instance fields
.field private final a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkep;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lkep;->a:Lkek;

    iget-object v1, v0, Lkek;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkek;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    iget-object v2, v2, Lkbn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lkek;->f:Ljyu;

    iget-object v5, v0, Lkek;->d:Landroid/content/res/Resources;

    const v6, 0x7f1302f1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljyu;->a(Ljava/lang/String;)Ljzi;

    move-result-object v4

    iget-object v5, v0, Lkek;->d:Landroid/content/res/Resources;

    const v6, 0x7f0e029a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-interface {v4, v1, v5}, Ljzi;->b(Landroid/view/View;I)Ljzg;

    move-result-object v1

    invoke-interface {v1}, Ljzg;->a()Ljzh;

    move-result-object v1

    invoke-interface {v1}, Ljzh;->i()Ljzh;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljzh;->a(Z)Ljzh;

    move-result-object v1

    invoke-interface {v1}, Ljzh;->g()Ljzh;

    move-result-object v1

    new-instance v4, Lkfb;

    invoke-direct {v4, v0, v2, v3}, Lkfb;-><init>(Lkek;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v4}, Ljzh;->a(Lnzv;)Ljzh;

    move-result-object v1

    invoke-interface {v1}, Ljzh;->j()Llyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkek;->c(Llyu;)V

    :cond_0
    return-void
.end method
