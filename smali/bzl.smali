.class public Lbzl;
.super Lbzk;
.source "PG"


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Ljyi;

.field public g:Ljqm;

.field public h:Lkpi;

.field public i:Lhlh;

.field public j:Ljun;

.field public k:Lcnu;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzk;-><init>()V

    const-string v0, "READY"

    iput-object v0, p0, Lbzl;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Lkpi;Lhlh;Ljun;Lcnu;)V
    .locals 0

    iput-object p1, p0, Lbzl;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lbzl;->f:Ljyi;

    iput-object p3, p0, Lbzl;->g:Ljqm;

    iput-object p4, p0, Lbzl;->h:Lkpi;

    iput-object p5, p0, Lbzl;->i:Lhlh;

    iput-object p6, p0, Lbzl;->j:Ljun;

    iput-object p7, p0, Lbzl;->k:Lcnu;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbzl;->l:Z

    return v0
.end method
