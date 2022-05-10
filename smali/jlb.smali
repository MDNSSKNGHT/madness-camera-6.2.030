.class final Ljlb;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ljko;


# direct methods
.method constructor <init>(Ljko;)V
    .locals 0

    iput-object p1, p0, Ljlb;->a:Ljko;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    iget-object v0, p0, Ljlb;->a:Ljko;

    iget-object v0, v0, Ljko;->D:Ljnj;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0}, Ljnj;->d()V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onPauseButtonClicked()V

    iget-object v0, p0, Ljlb;->a:Ljko;

    iget-object v0, v0, Ljko;->D:Ljnj;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0}, Ljnj;->b()V

    iget-object v0, p0, Ljlb;->a:Ljko;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljko;->a(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onResumeButtonClicked()V

    iget-object v0, p0, Ljlb;->a:Ljko;

    iget-object v0, v0, Ljko;->D:Ljnj;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-interface {v0}, Ljnj;->c()V

    iget-object v0, p0, Ljlb;->a:Ljko;

    invoke-virtual {v0}, Ljko;->d()V

    return-void
.end method
