.class public Lfhb;
.super Lfha;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llsg;

.field public c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public e:Landroid/view/Window;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Ljyi;

.field public h:I

.field public i:Lkpi;

.field public j:Ljun;

.field public k:Ljqm;

.field public l:Ldeg;

.field public m:Lhlh;

.field public n:Lgkf;

.field public o:Lnyp;

.field public final p:Llsg;

.field public q:Linr;

.field public r:Z

.field public s:Lbgs;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llsg;Llsg;)V
    .locals 1

    invoke-direct {p0}, Lfha;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhb;->r:Z

    iput-object p1, p0, Lfhb;->b:Llsg;

    iput-object p2, p0, Lfhb;->p:Llsg;

    return-void
.end method


# virtual methods
.method final C()V
    .locals 4

    new-instance v0, Lfhc;

    invoke-direct {v0, p0}, Lfhc;-><init>(Lfhb;)V

    iget-object v1, p0, Lfhb;->t:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final D()V
    .locals 2

    iget-object v0, p0, Lfhb;->k:Ljqm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    sput-boolean v1, Lkni;->a:Z

    return-void
.end method

.method public a(Lqdx;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Ljun;Ljqm;Ldeg;Lhlh;Lgkf;Lnyp;Linr;Landroid/os/Handler;Lbgs;)V
    .locals 1

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbm;

    iget-object p1, p1, Lkbm;->d:Lkjv;

    const v0, 0x7f100112

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lfhb;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v0, 0x7f10010b

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object p1, p0, Lfhb;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object p2, p0, Lfhb;->e:Landroid/view/Window;

    iput-object p3, p0, Lfhb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lfhb;->g:Ljyi;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput p1, p0, Lfhb;->h:I

    iput-object p5, p0, Lfhb;->i:Lkpi;

    iput-object p6, p0, Lfhb;->j:Ljun;

    iput-object p7, p0, Lfhb;->k:Ljqm;

    iput-object p8, p0, Lfhb;->l:Ldeg;

    iput-object p9, p0, Lfhb;->m:Lhlh;

    iput-object p10, p0, Lfhb;->n:Lgkf;

    iput-object p11, p0, Lfhb;->o:Lnyp;

    iput-object p12, p0, Lfhb;->q:Linr;

    iput-object p13, p0, Lfhb;->t:Landroid/os/Handler;

    iput-object p14, p0, Lfhb;->s:Lbgs;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lfhb;->m:Lhlh;

    invoke-virtual {v0}, Lhlh;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lfhb;->m:Lhlh;

    invoke-virtual {v0}, Lhlh;->b()V

    return-void
.end method
