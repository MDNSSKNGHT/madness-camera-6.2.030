.class final Lly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lmb;


# direct methods
.method constructor <init>(Lmb;)V
    .locals 0

    iput-object p1, p0, Lly;->a:Lmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lly;->a:Lmb;

    invoke-interface {p1}, Lmb;->a()V

    return-void
.end method
