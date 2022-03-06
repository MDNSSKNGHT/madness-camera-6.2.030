.class public final Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lqdx;

.field private final c:Landroid/content/Context;

.field private final d:Lkmu;

.field private final e:Lkms;

.field private final f:Lcnu;

.field private final g:Lkpi;

.field private final h:Ljun;

.field private final i:Llsg;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqdx;Landroid/content/Context;Lkmu;Lkms;Lcnu;Lkpi;Ljun;Llsg;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgb;->b:Lqdx;

    iput-object p2, p0, Lkgb;->c:Landroid/content/Context;

    iput-object p3, p0, Lkgb;->d:Lkmu;

    iput-object p4, p0, Lkgb;->e:Lkms;

    iput-object p5, p0, Lkgb;->f:Lcnu;

    iput-object p6, p0, Lkgb;->g:Lkpi;

    iput-object p7, p0, Lkgb;->h:Ljun;

    iput-object p8, p0, Lkgb;->i:Llsg;

    iput-object p9, p0, Lkgb;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lkgb;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    iget-object v0, v0, Lkbm;->d:Lkjv;

    const v1, 0x7f100112

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v1, p0, Lkgb;->g:Lkpi;

    new-instance v8, Lkgj;

    invoke-direct {v8, v1}, Lkgj;-><init>(Lkpi;)V

    iget-object v6, p0, Lkgb;->e:Lkms;

    new-instance v1, Lkni;

    iget-object v2, p0, Lkgb;->c:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lkgi;

    invoke-direct {v4, v2, v3}, Lkgi;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, p0, Lkgb;->f:Lcnu;

    iget-object v3, p0, Lkgb;->h:Ljun;

    invoke-interface {v3}, Ljun;->b()Ljuq;

    move-result-object v3

    new-instance v5, Lkgd;

    invoke-direct {v5, v2, v3}, Lkgd;-><init>(Lcnu;Ljuq;)V

    iget-object v2, p0, Lkgb;->f:Lcnu;

    iget-object v3, p0, Lkgb;->h:Ljun;

    invoke-interface {v3}, Ljun;->b()Ljuq;

    move-result-object v3

    new-instance v7, Lkgf;

    invoke-direct {v7, v2, v3}, Lkgf;-><init>(Lcnu;Ljuq;)V

    iget-object v2, p0, Lkgb;->g:Lkpi;

    iget-object v3, p0, Lkgb;->d:Lkmu;

    new-instance v9, Lkgg;

    invoke-direct {v9, v2, v3}, Lkgg;-><init>(Lkpi;Lkng;)V

    iget-object v2, p0, Lkgb;->g:Lkpi;

    iget-object v3, p0, Lkgb;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v10, Lkgh;

    invoke-direct {v10, v2, v3}, Lkgh;-><init>(Lkpi;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v2, p0, Lkgb;->h:Ljun;

    invoke-interface {v2}, Ljun;->b()Ljuq;

    move-result-object v2

    new-instance v11, Lkge;

    invoke-direct {v11, v2}, Lkge;-><init>(Ljuq;)V

    iget-object v12, p0, Lkgb;->i:Llsg;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v13

    iget-object v14, p0, Lkgb;->c:Landroid/content/Context;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Lkni;-><init>(Lknl;Lkmz;Lknh;Lknc;Lkng;Lknd;Lkmx;Lkmy;Llsg;Landroid/view/View;Landroid/content/Context;)V

    new-instance v2, Lkgc;

    invoke-direct {v2, v1}, Lkgc;-><init>(Lkni;)V

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Lkfr;

    return-void
.end method
