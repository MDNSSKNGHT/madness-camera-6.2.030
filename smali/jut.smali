.class final synthetic Ljut;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljur;


# direct methods
.method constructor <init>(Ljur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljut;->a:Ljur;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ljut;->a:Ljur;

    invoke-virtual {p1}, Ljur;->invalidate()V

    return-void
.end method
