.class public Lfks;
.super Lfkr;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private b:Ljun;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Ljyi;

.field public g:Lkpi;

.field public h:Ljqm;

.field public i:Lhlh;

.field public j:Lcav;

.field public k:Lcnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfkr;-><init>()V

    new-instance v0, Lfkt;

    invoke-direct {v0, p0}, Lfkt;-><init>(Lfks;)V

    iput-object v0, p0, Lfks;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Landroid/view/Window;Ljqm;Lbld;Lhlh;Ljun;Lcav;Lcnu;)V
    .locals 0

    iput-object p1, p0, Lfks;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfks;->f:Ljyi;

    iput-object p3, p0, Lfks;->g:Lkpi;

    iput-object p5, p0, Lfks;->h:Ljqm;

    iput-object p7, p0, Lfks;->i:Lhlh;

    iput-object p8, p0, Lfks;->b:Ljun;

    iput-object p9, p0, Lfks;->j:Lcav;

    iput-object p10, p0, Lfks;->k:Lcnu;

    invoke-interface {p6}, Lbld;->a()V

    sget-object p3, Lkgq;->j:Lkgq;

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkgq;)V

    sget-object p1, Lkgq;->j:Lkgq;

    invoke-interface {p2, p1}, Ljyi;->a(Lkgq;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lfks;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->e()V

    iget-object v0, p0, Lfks;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->i()V

    iget-object v0, p0, Lfks;->b:Ljun;

    invoke-interface {v0}, Ljun;->h()V

    iget-object v0, p0, Lfks;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfks;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lfks;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->d()V

    iget-object v0, p0, Lfks;->g:Lkpi;

    invoke-interface {v0}, Lkpi;->i()V

    iget-object v0, p0, Lfks;->b:Ljun;

    invoke-interface {v0}, Ljun;->g()V

    iget-object v0, p0, Lfks;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfks;->a:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
