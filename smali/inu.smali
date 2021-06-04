.class final Linu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    iput-object p1, p0, Linu;->a:Lins;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Linu;->a:Lins;

    iget-object p1, p1, Lins;->a:Linr;

    invoke-virtual {p1}, Linr;->r()V

    return-void
.end method
