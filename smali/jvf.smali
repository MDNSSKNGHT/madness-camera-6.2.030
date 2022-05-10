.class final synthetic Ljvf;
.super Ljava/lang/Object;

# interfaces
.implements Lbr;


# instance fields
.field private final a:Ljve;


# direct methods
.method constructor <init>(Ljve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvf;->a:Ljve;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Ljvf;->a:Ljve;

    iget-object v1, v0, Ljve;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setScrollX(I)V

    iget-object p1, v0, Ljve;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljur;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljur;->a(I)Lkgq;

    move-result-object p1

    iget-object v1, v0, Ljur;->e:Landroid/widget/TextView;

    iget-object v2, v0, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljur;->a(Lkgq;)V

    :cond_0
    return-void
.end method
