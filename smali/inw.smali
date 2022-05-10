.class final Linw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Linv;


# direct methods
.method constructor <init>(Linv;)V
    .locals 0

    iput-object p1, p0, Linw;->a:Linv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Linw;->a:Linv;

    iget-object p1, p1, Linv;->a:Linr;

    invoke-virtual {p1}, Linr;->r()V

    return-void
.end method
