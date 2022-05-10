.class Lfke;
.super Lfkb;
.source "PG"


# instance fields
.field private final synthetic a:Lfkc;


# direct methods
.method constructor <init>(Lfkc;)V
    .locals 0

    iput-object p1, p0, Lfke;->a:Lfkc;

    invoke-direct {p0}, Lfkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lfke;->a:Lfkc;

    iget-object v0, v0, Lfkc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lfke;->a:Lfkc;

    iget-object v0, v0, Lfkc;->e:Ljyi;

    invoke-interface {v0}, Ljyi;->v()V

    iget-object v0, p0, Lfke;->a:Lfkc;

    iget-object v0, v0, Lfkc;->g:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Lfke;->a:Lfkc;

    iget-object v0, v0, Lfkc;->g:Lhlh;

    invoke-virtual {v0}, Lhlh;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfke;->a:Lfkc;

    iget-object v0, v0, Lfkc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lfke;->a:Lfkc;

    iget-object v0, v0, Lfkc;->e:Ljyi;

    invoke-interface {v0}, Ljyi;->w()V

    iget-object v0, p0, Lfke;->a:Lfkc;

    iget-object v0, v0, Lfkc;->g:Lhlh;

    invoke-virtual {v0}, Lhlh;->a()V

    iget-object v0, p0, Lfke;->a:Lfkc;

    iget-object v0, v0, Lfkc;->g:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
