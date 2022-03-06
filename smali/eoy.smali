.class final Leoy;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Leou;


# direct methods
.method constructor <init>(Leou;)V
    .locals 0

    iput-object p1, p0, Leoy;->a:Leou;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leoy;->a:Leou;

    iget-object v0, v0, Leou;->f:Lcav;

    if-eqz v0, :cond_0

    sget-object v1, Lcaw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcav;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    sget-object v0, Leou;->a:Ljava/lang/String;

    const-string v1, "Retake button clicked"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leoy;->a:Leou;

    iget-object v0, v0, Leou;->e:Lfkc;

    invoke-virtual {v0}, Lfkc;->s()V

    iget-object v0, p0, Leoy;->a:Leou;

    iget-object v0, v0, Leou;->i:Leom;

    invoke-static {}, Llpx;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leom;->f:Z

    iget-object v1, v0, Leom;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Leom;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v1, v0, Leom;->a:Lbhj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbhj;->c(Z)V

    iget-object v1, v0, Leom;->a:Lbhj;

    invoke-interface {v1}, Lbhj;->p()V

    iget-object v0, v0, Leom;->a:Lbhj;

    invoke-interface {v0}, Lbhj;->A()V

    return-void
.end method
