.class final Lta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lsy;


# direct methods
.method constructor <init>(Lsy;)V
    .locals 0

    iput-object p1, p0, Lta;->a:Lsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lta;->a:Lsy;

    iget-object v1, v0, Lsy;->d:Lsv;

    invoke-static {v1}, Lla;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsy;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta;->a:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    iget-object v0, p0, Lta;->a:Lsy;

    invoke-static {v0}, Lsy;->a(Lsy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lta;->a:Lsy;

    invoke-virtual {v0}, Lsy;->c()V

    return-void
.end method
