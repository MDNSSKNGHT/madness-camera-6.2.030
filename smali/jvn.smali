.class final synthetic Ljvn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvn;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ljvn;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Landroid/view/View;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
