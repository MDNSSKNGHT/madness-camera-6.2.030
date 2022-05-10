.class Landroid/support/v4/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field public mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field public mAnimatingAway:Landroid/view/View;

.field public mAnimator:Landroid/animation/Animator;

.field public mEnterTransition:Ljava/lang/Object;

.field public mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field public mEnterTransitionPostponed:Z

.field public mExitTransition:Ljava/lang/Object;

.field public mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field public mIsHideReplaced:Z

.field public mNextAnim:I

.field public mNextTransition:I

.field public mNextTransitionStyle:I

.field public mReenterTransition:Ljava/lang/Object;

.field public mReturnTransition:Ljava/lang/Object;

.field public mSharedElementEnterTransition:Ljava/lang/Object;

.field public mSharedElementReturnTransition:Ljava/lang/Object;

.field public mStartEnterTransitionListener:Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

.field public mStateAfterAnimating:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    return-void
.end method
