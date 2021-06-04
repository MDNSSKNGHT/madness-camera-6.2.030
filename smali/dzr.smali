.class final synthetic Ldzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzl;


# direct methods
.method constructor <init>(Ldzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzr;->a:Ldzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldzr;->a:Ldzl;

    iget-object v1, v0, Ldzl;->c:Lpag;

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldzl;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v2, v0, Ldzl;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, Ldzl;->c:Lpag;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
