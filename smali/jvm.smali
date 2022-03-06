.class final synthetic Ljvm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private final b:Lkgq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lkgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvm;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p2, p0, Ljvm;->b:Lkgq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ljvm;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v0, p0, Ljvm;->b:Lkgq;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onModeClick "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Lfrv;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    sget-object v3, Lkgq;->q:Lkgq;

    invoke-virtual {v3}, Lkgq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkgq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lfrv;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->n:Ljvl;

    invoke-interface {v1}, Ljvl;->e()I

    move-result v1

    invoke-static {p1, v1}, Lkjx;->a(Landroid/view/View;I)V

    iget-object v1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvx;

    invoke-interface {p1, v0}, Ljvx;->b(Lkgq;)V

    :cond_1
    return-void
.end method
