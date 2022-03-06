.class final Lhng;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhnd;


# direct methods
.method constructor <init>(Lhnd;)V
    .locals 0

    iput-object p1, p0, Lhng;->a:Lhnd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhng;->a:Lhnd;

    iget-object p1, p1, Lhnd;->b:Lhnu;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhnu;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhnu;->a(F)V

    return-void
.end method
