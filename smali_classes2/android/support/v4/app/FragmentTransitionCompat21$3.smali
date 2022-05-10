.class Landroid/support/v4/app/FragmentTransitionCompat21$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

.field public final synthetic val$enterTransition:Ljava/lang/Object;

.field public final synthetic val$enteringViews:Ljava/util/ArrayList;

.field public final synthetic val$exitTransition:Ljava/lang/Object;

.field public final synthetic val$exitingViews:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field public final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentTransitionCompat21;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$enterTransition:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$exitTransition:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$enterTransition:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$enteringViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$exitTransition:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$sharedElementTransition:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
