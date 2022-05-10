.class public Lfgw;
.super Lfgv;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/Window;

.field public c:Lknm;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:I

.field public f:Lcua;

.field public g:Ljyi;

.field public h:Ldeg;

.field private i:Lbld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;Lbld;Lknm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcua;Ljyi;Ldeg;)V
    .locals 0

    iput-object p1, p0, Lfgw;->b:Landroid/view/Window;

    iput-object p2, p0, Lfgw;->i:Lbld;

    iput-object p3, p0, Lfgw;->c:Lknm;

    iput-object p4, p0, Lfgw;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput p1, p0, Lfgw;->e:I

    iput-object p5, p0, Lfgw;->f:Lcua;

    iput-object p6, p0, Lfgw;->g:Ljyi;

    iput-object p7, p0, Lfgw;->h:Ldeg;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lfgv;->c()V

    iget-object v0, p0, Lfgw;->i:Lbld;

    invoke-interface {v0}, Lbld;->a()V

    return-void
.end method
