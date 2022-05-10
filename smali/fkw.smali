.class Lfkw;
.super Lfkr;
.source "PG"


# instance fields
.field private final synthetic a:Lfks;


# direct methods
.method constructor <init>(Lfks;)V
    .locals 0

    iput-object p1, p0, Lfkw;->a:Lfks;

    invoke-direct {p0}, Lfkr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lfkw;->a:Lfks;

    iget-object v0, v0, Lfks;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Lfkw;->a:Lfks;

    iget-object v0, v0, Lfks;->f:Ljyi;

    invoke-interface {v0}, Ljyi;->y()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lfkw;->a:Lfks;

    iget-object v0, v0, Lfks;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Lfkw;->a:Lfks;

    iget-object v0, v0, Lfks;->f:Ljyi;

    invoke-interface {v0}, Ljyi;->z()V

    iget-object v0, p0, Lfkw;->a:Lfks;

    iget-object v0, v0, Lfks;->i:Lhlh;

    invoke-virtual {v0}, Lhlh;->a()V

    iget-object v0, p0, Lfkw;->a:Lfks;

    iget-object v0, v0, Lfks;->i:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method
