.class final Lkqd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkpx;


# direct methods
.method constructor <init>(Lkpx;)V
    .locals 0

    iput-object p1, p0, Lkqd;->a:Lkpx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkqd;->a:Lkpx;

    invoke-virtual {p1}, Lkpx;->v()V

    return-void
.end method
