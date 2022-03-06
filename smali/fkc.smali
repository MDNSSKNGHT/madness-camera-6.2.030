.class public Lfkc;
.super Lfkb;
.source "PG"


# instance fields
.field private final a:Llsg;

.field private b:Lkpi;

.field private c:Ljun;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Ljyi;

.field public f:Ljqm;

.field public g:Lhlh;


# direct methods
.method public constructor <init>(Llsg;)V
    .locals 0

    invoke-direct {p0}, Lfkb;-><init>()V

    iput-object p1, p0, Lfkc;->a:Llsg;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Landroid/view/Window;Ljqm;Lbld;Lhlh;Ljun;)V
    .locals 0

    iput-object p1, p0, Lfkc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfkc;->e:Ljyi;

    iput-object p5, p0, Lfkc;->f:Ljqm;

    iget-object p1, p0, Lfkc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object p2, Lkgq;->i:Lkgq;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lkgq;)V

    iget-object p1, p0, Lfkc;->e:Ljyi;

    sget-object p2, Lkgq;->i:Lkgq;

    invoke-interface {p1, p2}, Ljyi;->a(Lkgq;)V

    iput-object p3, p0, Lfkc;->b:Lkpi;

    iput-object p7, p0, Lfkc;->g:Lhlh;

    iput-object p8, p0, Lfkc;->c:Ljun;

    invoke-interface {p6}, Lbld;->a()V

    iget-object p1, p0, Lfkc;->a:Llsg;

    sget-object p2, Lkgq;->i:Lkgq;

    invoke-interface {p1, p2}, Llsg;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lfkc;->b:Lkpi;

    invoke-interface {v0}, Lkpi;->e()V

    iget-object v0, p0, Lfkc;->b:Lkpi;

    invoke-interface {v0}, Lkpi;->i()V

    iget-object v0, p0, Lfkc;->c:Ljun;

    invoke-interface {v0}, Ljun;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lfkc;->b:Lkpi;

    invoke-interface {v0}, Lkpi;->d()V

    iget-object v0, p0, Lfkc;->b:Lkpi;

    invoke-interface {v0}, Lkpi;->i()V

    iget-object v0, p0, Lfkc;->c:Ljun;

    invoke-interface {v0}, Ljun;->g()V

    return-void
.end method
