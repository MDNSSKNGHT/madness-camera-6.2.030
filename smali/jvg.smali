.class final synthetic Ljvg;
.super Ljava/lang/Object;

# interfaces
.implements Lbq;


# instance fields
.field private final a:Ljve;

.field private final b:I


# direct methods
.method constructor <init>(Ljve;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvg;->a:Ljve;

    iput p2, p0, Ljvg;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljvg;->a:Ljve;

    iget v1, p0, Ljvg;->b:I

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v3, "FLING animation end"

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljve;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljur;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljur;->a(I)Lkgq;

    move-result-object v2

    iget-object v3, v0, Ljve;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfrv;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljve;->a:Lkgq;

    sget-object v4, Lkgq;->a:Lkgq;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Ljve;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfrv;

    iget-object v4, v0, Ljve;->a:Lkgq;

    invoke-virtual {v4}, Lkgq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkgq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lfrv;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkgq;->a:Lkgq;

    iput-object v1, v0, Ljve;->a:Lkgq;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljve;->b:J

    iget-object v1, v0, Ljve;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Lkgq;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljve;->a(Z)V

    return-void
.end method
