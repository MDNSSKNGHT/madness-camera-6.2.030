.class final Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lqz;


# direct methods
.method constructor <init>(Lqz;)V
    .locals 0

    iput-object p1, p0, Lra;->a:Lqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lra;->a:Lqz;

    invoke-virtual {v0}, Lqz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lra;->a:Lqz;

    iget-object v1, v0, Lqz;->a:Lvi;

    iget-boolean v1, v1, Luz;->q:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lqz;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lra;->a:Lqz;

    iget-object v0, v0, Lqz;->a:Lvi;

    invoke-virtual {v0}, Lvi;->b()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lra;->a:Lqz;

    invoke-virtual {v0}, Lqz;->c()V

    :cond_2
    return-void
.end method
