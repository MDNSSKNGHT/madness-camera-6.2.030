.class public Lbzb;
.super Lizh;
.source "PG"


# instance fields
.field public d:Z

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Ljyi;

.field public g:Lkpi;

.field public h:Lhlh;

.field public i:Lcnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lqdx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Lhlh;Lcnu;)V
    .locals 0

    iput-object p2, p0, Lbzb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lbzb;->f:Ljyi;

    iput-object p4, p0, Lbzb;->g:Lkpi;

    iput-object p5, p0, Lbzb;->h:Lhlh;

    iput-object p6, p0, Lbzb;->i:Lcnu;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbzb;->d:Z

    return v0
.end method
