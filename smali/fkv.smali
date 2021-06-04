.class Lfkv;
.super Lfkr;
.source "PG"


# instance fields
.field private final synthetic a:Lfks;


# direct methods
.method constructor <init>(Lfks;)V
    .locals 0

    iput-object p1, p0, Lfkv;->a:Lfks;

    invoke-direct {p0}, Lfkr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->i:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->i:Lhlh;

    invoke-virtual {v0}, Lhlh;->b()V

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->f:Ljyi;

    invoke-interface {v0}, Ljyi;->x()V

    const/4 v0, 0x0

    sput-boolean v0, Lkni;->a:Z

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->f()V

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->k()V

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->k:Lcnu;

    invoke-interface {v0}, Lcnu;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lkni;->a:Z

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->g()V

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->l()V

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->k:Lcnu;

    invoke-interface {v0}, Lcnu;->h()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->i:Lhlh;

    invoke-virtual {v0}, Lhlh;->a()V

    iget-object v0, p0, Lfkv;->a:Lfks;

    iget-object v0, v0, Lfks;->i:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
