.class final synthetic Lkpo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkpl;


# direct methods
.method constructor <init>(Lkpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpo;->a:Lkpl;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkpo;->a:Lkpl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lkpl;->c:Lkpx;

    invoke-virtual {p1}, Lkpx;->x()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
