.class final Landroid/support/v4/app/FragmentTransition$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$epicenter:Landroid/graphics/Rect;

.field public final synthetic val$epicenterView:Landroid/view/View;

.field public final synthetic val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

.field public final synthetic val$inFragment:Landroid/support/v4/app/Fragment;

.field public final synthetic val$inIsPop:Z

.field public final synthetic val$inSharedElements:Ljq;

.field public final synthetic val$outFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjq;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionImpl;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inFragment:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransition$3;->val$outFragment:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inIsPop:Z

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inSharedElements:Ljq;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenterView:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransition$3;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    iput-object p7, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inFragment:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$outFragment:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inIsPop:Z

    iget-object v3, p0, Landroid/support/v4/app/FragmentTransition$3;->val$inSharedElements:Ljq;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransition;->callSharedElementStartEnd(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjq;Z)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenterView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransition$3;->val$impl:Landroid/support/v4/app/FragmentTransitionImpl;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransition$3;->val$epicenter:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
