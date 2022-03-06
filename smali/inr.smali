.class public Linr;
.super Linq;
.source "PG"


# instance fields
.field private a:Llrm;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lkhm;

.field public h:Lioc;

.field public i:Ljfw;

.field public final j:Lfrv;

.field public k:Llsg;


# direct methods
.method public constructor <init>(Lfrv;)V
    .locals 0

    invoke-direct {p0}, Linq;-><init>()V

    iput-object p1, p0, Linr;->j:Lfrv;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioc;Lkhm;Ljfw;Llsg;Lnyp;Llrm;)V
    .locals 0

    iput-object p2, p0, Linr;->h:Lioc;

    iput-object p1, p0, Linr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Linr;->g:Lkhm;

    iput-object p4, p0, Linr;->i:Ljfw;

    iput-object p5, p0, Linr;->k:Llsg;

    iput-object p7, p0, Linr;->a:Llrm;

    return-void
.end method

.method final v()Z
    .locals 2

    iget-object v0, p0, Linr;->a:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgq;

    sget-object v1, Lkgq;->n:Lkgq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
