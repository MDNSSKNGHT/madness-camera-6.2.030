.class public final Lcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final synthetic c:Landroid/support/design/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcj;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcj;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcj;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/behavior/SwipeDismissBehavior;->a:Lmw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcj;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    return-void
.end method
