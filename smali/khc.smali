.class public final Lkhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/animation/Animator;

.field private final b:Landroid/animation/Animator;

.field private final c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lkhc;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkhc;->d:I

    iput-object p1, p0, Lkhc;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070037

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lkhc;->a:Landroid/animation/Animator;

    iget-object v0, p0, Lkhc;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070036

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lkhc;->b:Landroid/animation/Animator;

    iget-object p1, p0, Lkhc;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkhc;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lkhc;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lkhc;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkhc;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljzx;->c(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lkhc;->d:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lkhc;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lkhc;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    iput v0, p0, Lkhc;->d:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onAttachedToWindow not called yet; current rotation unknown."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
