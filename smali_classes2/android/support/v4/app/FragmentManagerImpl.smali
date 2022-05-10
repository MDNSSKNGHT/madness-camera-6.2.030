.class final Landroid/support/v4/app/FragmentManagerImpl;
.super Landroid/support/v4/app/FragmentManager;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

.field public static final ANIM_DUR:I = 0xdc

.field public static final ANIM_STYLE_CLOSE_ENTER:I = 0x3

.field public static final ANIM_STYLE_CLOSE_EXIT:I = 0x4

.field public static final ANIM_STYLE_FADE_ENTER:I = 0x5

.field public static final ANIM_STYLE_FADE_EXIT:I = 0x6

.field public static final ANIM_STYLE_OPEN_ENTER:I = 0x1

.field public static final ANIM_STYLE_OPEN_EXIT:I = 0x2

.field public static DEBUG:Z = false

.field public static final DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field public static final TAG:Ljava/lang/String; = "FragmentManager"

.field public static final TARGET_REQUEST_CODE_STATE_TAG:Ljava/lang/String; = "android:target_req_state"

.field public static final TARGET_STATE_TAG:Ljava/lang/String; = "android:target_state"

.field public static final USER_VISIBLE_HINT_TAG:Ljava/lang/String; = "android:user_visible_hint"

.field public static final VIEW_STATE_TAG:Ljava/lang/String; = "android:view_state"

.field public static sAnimationListenerField:Ljava/lang/reflect/Field;


# instance fields
.field public mActive:Landroid/util/SparseArray;

.field public final mAdded:Ljava/util/ArrayList;

.field public mAvailBackStackIndices:Ljava/util/ArrayList;

.field public mBackStack:Ljava/util/ArrayList;

.field public mBackStackChangeListeners:Ljava/util/ArrayList;

.field public mBackStackIndices:Ljava/util/ArrayList;

.field public mContainer:Landroid/support/v4/app/FragmentContainer;

.field public mCreatedMenus:Ljava/util/ArrayList;

.field public mCurState:I

.field public mDestroyed:Z

.field public mExecCommit:Ljava/lang/Runnable;

.field public mExecutingActions:Z

.field public mHavePendingDeferredStart:Z

.field public mHost:Landroid/support/v4/app/FragmentHostCallback;

.field public final mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mNeedMenuInvalidate:Z

.field public mNextFragmentIndex:I

.field public mNoTransactionsBecause:Ljava/lang/String;

.field public mParent:Landroid/support/v4/app/Fragment;

.field public mPendingActions:Ljava/util/ArrayList;

.field public mPostponedTransactions:Ljava/util/ArrayList;

.field public mPrimaryNav:Landroid/support/v4/app/Fragment;

.field public mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

.field public mStateArray:Landroid/util/SparseArray;

.field public mStateBundle:Landroid/os/Bundle;

.field public mStateSaved:Z

.field public mStopped:Z

.field public mTmpAddedFragments:Ljava/util/ArrayList;

.field public mTmpIsPop:Ljava/util/ArrayList;

.field public mTmpRecords:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    return-void
.end method

.method private final addAddedFragments(Ljs;)V
    .locals 10

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v0, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/Fragment;

    iget v2, v9, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v2, v0, :cond_2

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v5

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    iget-object v2, v9, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v2, :cond_0

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1, v9}, Ljs;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final animateRemoveFragment(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;I)V
    .locals 4

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    iget-object p3, p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;

    invoke-direct {v2, p3, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->getAnimationListener(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p3

    new-instance v3, Landroid/support/v4/app/FragmentManagerImpl$2;

    invoke-direct {v3, p0, p3, v1, p1}, Landroid/support/v4/app/FragmentManagerImpl$2;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object p3, p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$3;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/FragmentManagerImpl$3;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final burpActive()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final checkStateLoss()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final cleanupExec()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final dispatchStateChange(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    throw p1
.end method

.method private final endAnimatingAwayFragments()V
    .locals 9

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    nop

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final ensureExecReady(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/BackStackRecord;->executePopOps(Z)V

    goto :goto_2

    :cond_1
    nop

    invoke-virtual {v0, v2}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/BackStackRecord;->executeOps()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v11, v0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    iget-object v1, v6, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->getPrimaryNavigationFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v0, v10, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v6, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object v4, v6, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    :goto_2
    if-nez v12, :cond_2

    iget-boolean v3, v3, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-nez v3, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_4

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_4
    invoke-static/range {p1 .. p4}, Landroid/support/v4/app/FragmentManagerImpl;->executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_5

    new-instance v14, Ljs;

    invoke-direct {v14}, Ljs;-><init>()V

    invoke-direct {p0, v14}, Landroid/support/v4/app/FragmentManagerImpl;->addAddedFragments(Ljs;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjs;)I

    move-result v0

    invoke-direct {p0, v14}, Landroid/support/v4/app/FragmentManagerImpl;->makeRemovedFragmentsInvisible(Ljs;)V

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, v10

    :goto_4
    if-ne v4, v9, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    invoke-virtual {p0, v0, v13}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    goto :goto_5

    :cond_7
    nop

    :goto_5
    if-ge v9, v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->freeBackStackIndex(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    :cond_8
    invoke-virtual {v0}, Landroid/support/v4/app/BackStackRecord;->runOnCommitRunnables()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    :cond_a
    return-void
.end method

.method private final executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->isReady()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroid/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    iget-boolean v5, v3, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mIsBack:Z

    if-nez v5, :cond_4

    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->mRecord:Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    nop

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    nop

    goto :goto_4

    :cond_5
    :goto_3
    nop

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final findFragmentUnder(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 4

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iget-object v3, v1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eq v3, v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    return-object v1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final forcePostponedTransactions()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    invoke-interface {v4, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private static getAnimationListener(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    const-class v2, Landroid/view/animation/Animation;

    const-string v3, "mListener"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Cannot access Animation\'s mListener field"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "No field with the name mListener is found in Animation class"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    nop

    :goto_0
    return-object v1
.end method

.method static makeFadeAnimation(Landroid/content/Context;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 0

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p1, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {p1, p0}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method static makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 10

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p1, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p3, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {p1, p0}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method private final makeRemovedFragmentsInvisible(Ljs;)V
    .locals 5

    invoke-virtual {p1}, Ljs;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Ljs;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroid/support/v4/app/Fragment;

    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static modifiesAlpha(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->modifiesAlpha(Landroid/animation/Animator;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method static modifiesAlpha(Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-static {p0}, Landroid/support/v4/app/FragmentManagerImpl;->modifiesAlpha(Landroid/animation/Animator;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method private final popBackStackImmediate(Ljava/lang/String;II)Z
    .locals 8

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ensureExecReady(Z)V

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->doPendingDeferredStart()V

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->burpActive()V

    return p1
.end method

.method private final postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjs;)I
    .locals 6

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Landroid/support/v4/app/BackStackRecord;->isPostponed()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, Landroid/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    :cond_0
    new-instance v4, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-direct {v4, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;-><init>(Landroid/support/v4/app/BackStackRecord;Z)V

    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroid/support/v4/app/BackStackRecord;->setOnStartPostponedListener(Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;)V

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/app/BackStackRecord;->executeOps()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/BackStackRecord;->executePopOps(Z)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p5}, Landroid/support/v4/app/FragmentManagerImpl;->addAddedFragments(Ljs;)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v3, v3, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v3, v3, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public static reverseTransit(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->shouldRunOnHWLayer(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;

    invoke-direct {p1, p0}, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->getAnimationListener(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method private static setRetaining(Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerNonConfig;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerNonConfig;->getChildNonConfigs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->setRetaining(Landroid/support/v4/app/FragmentManagerNonConfig;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static shouldRunOnHWLayer(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lla;->s(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/support/v4/app/FragmentManagerImpl;->modifiesAlpha(Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final throwException(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljw;

    invoke-direct {v0, v1}, Ljw;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    const/4 v3, 0x0

    const-string v4, "Failed dumping state"

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v6, v3, v2, v5}, Landroid/support/v4/app/FragmentHostCallback;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    nop

    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v6, v3, v2, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public static transitToStyleIndex(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method final addBackStackState(Landroid/support/v4/app/BackStackRecord;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    :cond_1
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public final addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final attachController(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final attachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v0, p0}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    return-object v0
.end method

.method final completeExecute(Landroid/support/v4/app/BackStackRecord;ZZZ)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/BackStackRecord;->executeOps()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Landroid/support/v4/app/BackStackRecord;->executePopOps(Z)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    invoke-virtual {p0, p2, v6}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_7

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_6

    iget v2, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {p1, v2}, Landroid/support/v4/app/BackStackRecord;->interactsWith(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    iget-object v4, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v3, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    goto :goto_2

    :cond_5
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    iput-boolean p3, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method final completeShowHideFragment(Landroid/support/v4/app/Fragment;)V
    .locals 7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    new-instance v6, Landroid/support/v4/app/FragmentManagerImpl$4;

    invoke-direct {v6, p0, v3, v4, p1}, Landroid/support/v4/app/FragmentManagerImpl$4;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    nop

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    :cond_6
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_7
    nop

    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public final detachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatchActivityCreated()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    return-void
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final dispatchCreate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    return-void
.end method

.method public final dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :goto_3
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    return v3

    :cond_6
    return v1
.end method

.method public final dispatchDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final dispatchDestroyView()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    return-void
.end method

.method public final dispatchLowMemory()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchMultiWindowModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->performMultiWindowModeChanged(Z)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final dispatchOnFragmentActivityCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentActivityCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentDestroyed(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentDestroyed(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentDetached(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentDetached(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentPaused(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPaused(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentPreAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPreAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentPreCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPreCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentResumed(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentResumed(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentSaveInstanceState(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentSaveInstanceState(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentStarted(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentStarted(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentStopped(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentStopped(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final dispatchOnFragmentViewDestroyed(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewDestroyed(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mRecursive:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchPause()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    return-void
.end method

.method public final dispatchPictureInPictureModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->performPictureInPictureModeChanged(Z)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final dispatchResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    return-void
.end method

.method public final dispatchStart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    return-void
.end method

.method public final dispatchStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    return-void
.end method

.method final doPendingDeferredStart()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_5
    if-ge p4, p2, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_5
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_6
    if-ge v2, p2, :cond_7

    iget-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final enqueueAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->scheduleCommit()V

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final ensureInflatedFragmentView(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    nop

    iput-object v2, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final execPendingActions()Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ensureExecReady(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    nop

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->doPendingDeferredStart()V

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->burpActive()V

    return v1
.end method

.method public final execSingleAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ensureExecReady(Z)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    :try_start_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->doPendingDeferredStart()V

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->burpActive()V

    return-void

    :cond_3
    return-void
.end method

.method public final executePendingTransactions()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->forcePostponedTransactions()V

    return v0
.end method

.method public final findFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final freeBackStackIndex(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final getActiveFragmentCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method final getActiveFragments()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentManager$BackStackEntry;

    return-object p1
.end method

.method public final getBackStackEntryCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFragments()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public final getPrimaryNavigationFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final hideFragment(Landroid/support/v4/app/Fragment;)V
    .locals 2

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    return v0
.end method

.method final isStateAtLeast(I)Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStateSaved()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {p1, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {p2, p1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    invoke-direct {p2, p1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_3
    throw v1

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    invoke-static {p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->transitToStyleIndex(IZ)I

    move-result p2

    if-ltz p2, :cond_7

    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_5

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentHostCallback;->onHasWindowAnimations()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentHostCallback;->onGetWindowAnimations()I

    move-result p4

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v1, p2, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p3, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object p1

    return-object p1

    :cond_5
    nop

    :goto_1
    if-nez p4, :cond_6

    :cond_6
    return-object p1

    :cond_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final makeActive(Landroid/support/v4/app/Fragment;)V
    .locals 2

    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method final makeInactive(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_1

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    :cond_1
    return-void
.end method

.method final moveFragmentToExpectedState(Landroid/support/v4/app/Fragment;)V
    .locals 10

    if-eqz p1, :cond_7

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    nop

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentUnder(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_3

    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    nop

    iput v1, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_4

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->completeShowHideFragment(Landroid/support/v4/app/Fragment;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method final moveToState(IZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_8

    :goto_0
    if-nez p2, :cond_1

    iget p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroid/support/v4/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroid/support/v4/app/Fragment;)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    iget-boolean p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz p1, :cond_7

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    iput-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method final moveToState(Landroid/support/v4/app/Fragment;)V
    .locals 6

    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    return-void
.end method

.method final moveToState(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->mAdded:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    move/from16 v0, p2

    goto :goto_0

    :cond_0
    nop

    move/from16 v0, p2

    if-le v0, v9, :cond_1

    nop

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_5

    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    if-gt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    iget v0, v8, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_7

    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    if-lt v1, v10, :cond_6

    goto :goto_3

    :cond_6
    nop

    if-le v0, v11, :cond_7

    nop

    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    nop

    :goto_3
    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v1, v0, :cond_2c

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v8, v14}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    invoke-virtual {v8, v14}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_b
    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    if-eqz v1, :cond_f

    if-eq v1, v9, :cond_e

    if-eq v1, v11, :cond_d

    if-eq v1, v10, :cond_c

    goto/16 :goto_1a

    :cond_c
    move v9, v0

    goto/16 :goto_14

    :cond_d
    goto/16 :goto_12

    :cond_e
    goto :goto_5

    :cond_f
    if-gtz v0, :cond_10

    :goto_5
    move v1, v0

    goto/16 :goto_c

    :cond_10
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    iget-object v2, v7, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    invoke-virtual {v7, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_12

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:target_req_state"

    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    :cond_12
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_6

    :cond_13
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    :goto_6
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_14

    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-le v0, v11, :cond_14

    const/4 v0, 0x2

    goto :goto_7

    :cond_14
    goto :goto_7

    :cond_15
    nop

    :goto_7
    iget-object v1, v7, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v1, v8, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v2, v7, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    iput-object v2, v8, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_16

    nop

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getFragmentManagerImpl()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    goto :goto_8

    :cond_16
    iget-object v1, v2, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    :goto_8
    iput-object v1, v8, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    const-string v15, "Fragment "

    if-eqz v1, :cond_18

    iget-object v2, v7, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-ne v1, v2, :cond_17

    iget v1, v2, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v1, :cond_18

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_9
    iget-object v1, v7, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPreAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    iput-boolean v13, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    iget-object v1, v7, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_2b

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_19

    iget-object v1, v7, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1, v8}, Landroid/support/v4/app/FragmentHostCallback;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v8}, Landroid/support/v4/app/Fragment;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    :goto_a
    iget-object v1, v7, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    if-nez v1, :cond_1a

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v1, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPreCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v1, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_b

    :cond_1a
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    iput v9, v8, Landroid/support/v4/app/Fragment;->mState:I

    :goto_b
    nop

    iput-boolean v13, v8, Landroid/support/v4/app/Fragment;->mRetaining:Z

    move v1, v0

    :goto_c
    nop

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentManagerImpl;->ensureInflatedFragmentView(Landroid/support/v4/app/Fragment;)V

    if-le v1, v9, :cond_26

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_24

    iget v0, v8, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_1e

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for a container view with no id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_1c
    iget-object v0, v7, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    iget v2, v8, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_1d

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->mRestored:Z

    if-nez v0, :cond_1d

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, v8, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v0, "unknown"

    :goto_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No view found for id 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v3}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    goto :goto_e

    :cond_1d
    goto :goto_e

    :cond_1e
    move-object v2, v14

    :goto_e
    iput-object v2, v8, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v2, v3}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_23

    iput-object v0, v8, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v2, :cond_1f

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_20

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v0, v2, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_21
    nop

    :cond_22
    const/4 v9, 0x0

    :goto_f
    iput-boolean v9, v8, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_10

    :cond_23
    nop

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    :cond_24
    :goto_10
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v0, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentActivityCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_25

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    :cond_25
    nop

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_11

    :cond_26
    nop

    :goto_11
    move v0, v1

    :goto_12
    nop

    if-gt v0, v11, :cond_27

    goto :goto_13

    :cond_27
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performStart()V

    invoke-virtual {v7, v8, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentStarted(Landroid/support/v4/app/Fragment;Z)V

    :goto_13
    move v9, v0

    :goto_14
    nop

    if-le v9, v10, :cond_2a

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performResume()V

    invoke-virtual {v7, v8, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentResumed(Landroid/support/v4/app/Fragment;Z)V

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    nop

    goto/16 :goto_1b

    :cond_2a
    goto/16 :goto_1b

    :cond_2b
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    if-le v1, v0, :cond_43

    if-eq v1, v9, :cond_39

    if-eq v1, v11, :cond_32

    if-eq v1, v10, :cond_30

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2d

    goto/16 :goto_1a

    :cond_2d
    if-lt v0, v2, :cond_2e

    goto :goto_15

    :cond_2e
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performPause()V

    invoke-virtual {v7, v8, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPaused(Landroid/support/v4/app/Fragment;Z)V

    :cond_30
    :goto_15
    nop

    if-ge v0, v10, :cond_32

    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performStop()V

    invoke-virtual {v7, v8, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentStopped(Landroid/support/v4/app/Fragment;Z)V

    :cond_32
    if-ge v0, v11, :cond_39

    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_34

    iget-object v1, v7, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1, v8}, Landroid/support/v4/app/FragmentHostCallback;->onShouldSaveFragmentState(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v1, :cond_34

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V

    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    invoke-virtual {v7, v8, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewDestroyed(Landroid/support/v4/app/Fragment;Z)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_38

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget v1, v7, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v2, 0x0

    if-lez v1, :cond_36

    iget-boolean v1, v7, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-nez v1, :cond_36

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_36

    iget v1, v8, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_35

    move/from16 v1, p3

    move/from16 v3, p4

    invoke-virtual {v7, v8, v1, v13, v3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v1

    goto :goto_16

    :cond_35
    nop

    :cond_36
    move-object v1, v14

    :goto_16
    nop

    iput v2, v8, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    if-eqz v1, :cond_37

    invoke-direct {v7, v8, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->animateRemoveFragment(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;I)V

    :cond_37
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_38
    nop

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Lz;

    iget-object v1, v8, Landroid/support/v4/app/Fragment;->mViewLifecycleOwnerLiveData:Laj;

    invoke-virtual {v1, v14}, Laj;->setValue(Ljava/lang/Object;)V

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iput-boolean v13, v8, Landroid/support/v4/app/Fragment;->mInLayout:Z

    :cond_39
    if-lez v0, :cond_3a

    goto/16 :goto_1a

    :cond_3a
    iget-boolean v1, v7, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-eqz v1, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v14}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_17

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v8, v14}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3c
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_3d

    goto :goto_19

    :cond_3d
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performDestroy()V

    invoke-virtual {v7, v8, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentDestroyed(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_18

    :cond_3f
    nop

    iput v13, v8, Landroid/support/v4/app/Fragment;->mState:I

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performDetach()V

    invoke-virtual {v7, v8, v13}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentDetached(Landroid/support/v4/app/Fragment;Z)V

    if-nez p5, :cond_41

    iget-boolean v1, v8, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_40

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeInactive(Landroid/support/v4/app/Fragment;)V

    nop

    goto :goto_1a

    :cond_40
    nop

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    iput-object v14, v8, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    nop

    goto :goto_1a

    :cond_41
    goto :goto_1a

    :cond_42
    :goto_19
    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    nop

    goto :goto_1b

    :cond_43
    nop

    :goto_1a
    move v9, v0

    :goto_1b
    iget v0, v8, Landroid/support/v4/app/Fragment;->mState:I

    if-eq v0, v9, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, v8, Landroid/support/v4/app/Fragment;->mState:I

    :cond_44
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStopped:Z

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->noteStateNotSaved()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;->Fragment:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    nop

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    nop

    if-ne v9, v2, :cond_4

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eq v9, v2, :cond_5

    invoke-virtual {p0, v9}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    goto :goto_4

    :cond_7
    nop

    :goto_4
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    nop

    if-ne v5, v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v5}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    :goto_5
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "FragmentManager"

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v4, :cond_c

    iget-object v2, v6, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v2, p3, v7, v3}, Landroid/support/v4/app/FragmentContainer;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v9, :cond_b

    move v2, v9

    goto :goto_6

    :cond_b
    move v2, v5

    :goto_6
    iput v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput v5, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    iput-object v6, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v6, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v2, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    move-object v8, v0

    goto :goto_8

    :cond_c
    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_12

    nop

    iput-boolean v8, v4, Landroid/support/v4/app/Fragment;->mInLayout:Z

    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_d

    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    nop

    goto :goto_7

    :cond_d
    nop

    :goto_7
    move-object v8, v4

    :goto_8
    iget v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-gtz v0, :cond_e

    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0, v8}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    :goto_9
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    if-eqz v9, :cond_f

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_f
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    nop

    return-object v3

    :cond_14
    nop

    return-object v3
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V
    .locals 7

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    iget v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public final popBackStack()V
    .locals 4

    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    return-void
.end method

.method public final popBackStack(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final popBackStack(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    return-void
.end method

.method public final popBackStackImmediate()Z
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final popBackStackImmediate(II)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method final popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-gez p4, :cond_2

    and-int/lit8 v4, p5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ltz p3, :cond_1

    iget-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1
    return v1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-gez p4, :cond_4

    const/4 v0, -0x1

    goto :goto_7

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_2
    if-ltz v0, :cond_8

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/BackStackRecord;

    if-eqz p3, :cond_5

    invoke-virtual {v4}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    if-gez p4, :cond_6

    goto :goto_3

    :cond_6
    iget v4, v4, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ne p4, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-ltz v0, :cond_e

    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_b

    iget-object p5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/support/v4/app/BackStackRecord;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    goto :goto_6

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-eq p4, p5, :cond_9

    goto :goto_7

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_b
    nop

    :goto_7
    iget-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-eq v0, p3, :cond_d

    iget-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    :goto_8
    if-le p3, v0, :cond_c

    iget-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_8

    :cond_c
    :goto_9
    return v2

    :cond_d
    return v1

    :cond_e
    nop

    return v1

    :cond_f
    return v1
.end method

.method public final putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_0
    iget p3, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;-><init>(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final reportBackStackChanged()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final restoreAllState(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 13

    if-eqz p1, :cond_1b

    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->getChildNonConfigs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->getViewModelStores()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    sget-boolean v8, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    nop

    const/4 v8, 0x0

    :goto_2
    iget-object v9, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    iget v9, v9, Landroid/support/v4/app/FragmentState;->mIndex:I

    iget v11, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eq v9, v11, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v10, :cond_3

    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not find active fragment with index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_3
    iget-object v9, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v9, v8

    iput-object v7, v8, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iput v1, v7, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    iput-boolean v1, v7, Landroid/support/v4/app/Fragment;->mInLayout:Z

    iput-boolean v1, v7, Landroid/support/v4/app/Fragment;->mAdded:Z

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget-object v9, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    iget-object v10, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iget-object v8, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    goto :goto_3

    :cond_6
    nop

    move-object v3, v0

    move-object v4, v3

    :goto_3
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_4
    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v6, v5

    if-ge v2, v6, :cond_d

    aget-object v5, v5, v2

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/FragmentManagerNonConfig;

    move-object v11, v6

    goto :goto_5

    :cond_8
    nop

    :cond_9
    move-object v11, v0

    :goto_5
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Las;

    move-object v12, v6

    goto :goto_6

    :cond_a
    nop

    :cond_b
    move-object v12, v0

    :goto_6
    iget-object v8, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v9, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    iget-object v10, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroid/support/v4/app/FragmentState;->instantiate(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerNonConfig;Las;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v8, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, v5, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->getFragments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_8

    :cond_e
    nop

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_10

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    iget v5, v4, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v5, :cond_f

    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    iput-object v5, v4, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget-object v5, v4, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Re-attaching retained fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    const/4 p2, 0x0

    :goto_a
    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    array-length v3, v2

    if-ge p2, v3, :cond_15

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    aget v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_12

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No instantiated fragment for index #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_12
    nop

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/app/Fragment;->mAdded:Z

    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: added #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_b
    iget-object p2, p1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    if-eqz p2, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_c
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    array-length v2, v0

    if-ge p2, v2, :cond_19

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroid/support/v4/app/BackStackState;->instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v0

    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAllState: back stack #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljw;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Ljw;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_16
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-gez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/app/FragmentManagerImpl;->setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V

    :goto_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_18
    nop

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    :cond_19
    iget p2, p1, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    if-ltz p2, :cond_1a

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    :cond_1a
    iget p1, p1, Landroid/support/v4/app/FragmentManagerState;->mNextFragmentIndex:I

    iput p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    return-void

    :cond_1b
    return-void
.end method

.method final retainNonConfig()Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->setRetaining(Landroid/support/v4/app/FragmentManagerNonConfig;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    return-object v0
.end method

.method final saveAllState()Landroid/os/Parcelable;
    .locals 13

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->forcePostponedTransactions()V

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->endAnimatingAwayFragments()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [Landroid/support/v4/app/FragmentState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    const-string v10, "FragmentManager"

    if-ge v5, v2, :cond_7

    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/app/Fragment;

    if-eqz v11, :cond_6

    iget v6, v11, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_0
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v11}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    aput-object v6, v3, v5

    iget v7, v11, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v7, :cond_3

    iget-object v7, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v7, :cond_3

    invoke-virtual {p0, v11}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v7, v11, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_4

    iget v7, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v7, :cond_1

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failure saving state: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has target not in fragment manager: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_1
    iget-object v7, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v7, :cond_2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_2
    iget-object v7, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v8, v11, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    const-string v12, "android:target_state"

    invoke-virtual {p0, v7, v12, v8}, Landroid/support/v4/app/FragmentManagerImpl;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    iget v7, v11, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v7, :cond_4

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v12, "android:target_req_state"

    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v7, v11, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v7, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_4
    :goto_1
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    nop

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v6, :cond_9

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v1

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_c

    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v6, v2, v5

    aget v6, v2, v5

    if-gez v6, :cond_a

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v2, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_a
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    goto :goto_4

    :cond_d
    nop

    move-object v2, v1

    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-array v1, v0, [Landroid/support/v4/app/BackStackState;

    :goto_5
    if-ge v4, v0, :cond_f

    new-instance v5, Landroid/support/v4/app/BackStackState;

    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v5, v6}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    aput-object v5, v1, v4

    sget-boolean v5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    goto :goto_6

    :cond_10
    nop

    :cond_11
    nop

    :goto_6
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_12

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    :cond_12
    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->mNextFragmentIndex:I

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->saveNonConfig()V

    return-object v0

    :cond_13
    nop

    return-object v1
.end method

.method final saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentSaveInstanceState(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    nop

    move-object v0, v1

    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V

    :cond_2
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_4
    nop

    :goto_1
    nop

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_2
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :cond_6
    nop

    :goto_3
    nop

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    return-object v0
.end method

.method public final saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 3

    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method final saveFragmentViewState(Landroid/support/v4/app/Fragment;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method final saveNonConfig()V
    .locals 9

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_c

    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v7, v6, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_3

    iget v7, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    nop

    :goto_2
    iput v7, v6, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retainNonConfig: keeping retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManagerImpl;->saveNonConfig()V

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v7, v7, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    goto :goto_4

    :cond_5
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    nop

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v4, :cond_9

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mViewModelStore:Las;

    if-eqz v7, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    nop

    :cond_a
    if-eqz v4, :cond_b

    iget-object v6, v6, Landroid/support/v4/app/Fragment;->mViewModelStore:Las;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_8

    :cond_b
    nop

    :goto_8
    add-int/lit8 v2, v2, 0x1

    nop

    goto/16 :goto_0

    :cond_c
    goto :goto_9

    :cond_d
    nop

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    if-nez v3, :cond_f

    if-nez v4, :cond_f

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    return-void

    :cond_f
    :goto_a
    new-instance v0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-direct {v0, v5, v3, v4}, Landroid/support/v4/app/FragmentManagerNonConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    return-void
.end method

.method final scheduleCommit()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final setPrimaryNavigationFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final showFragment(Landroid/support/v4/app/Fragment;)V
    .locals 2

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method final startPendingDeferredFragments()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljv;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-static {v1, v0}, Ljv;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    nop

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;

    iget-object v3, v3, Landroid/support/v4/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;->mCallback:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
