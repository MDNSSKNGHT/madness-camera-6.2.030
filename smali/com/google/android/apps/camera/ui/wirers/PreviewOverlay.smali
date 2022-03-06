.class public Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/View$OnTouchListener;

.field public c:Lkfr;

.field public d:Z

.field public e:Z

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewOverlay"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getLocationInWindow([I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Lkfr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkfr;->a(Landroid/view/MotionEvent;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    return v1
.end method
