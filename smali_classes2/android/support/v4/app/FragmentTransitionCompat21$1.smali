.class Landroid/support/v4/app/FragmentTransitionCompat21$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "PG"


# instance fields
.field public final synthetic this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

.field public final synthetic val$epicenter:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentTransitionCompat21;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$1;->this$0:Landroid/support/v4/app/FragmentTransitionCompat21;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    return-object p1
.end method
