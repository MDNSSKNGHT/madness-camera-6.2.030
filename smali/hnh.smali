.class final Lhnh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhnd;


# direct methods
.method constructor <init>(Lhnd;)V
    .locals 0

    iput-object p1, p0, Lhnh;->a:Lhnd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhnh;->a:Lhnd;

    iget-object p1, p1, Lhnd;->b:Lhnu;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhnu;->b:Z

    return-void
.end method
