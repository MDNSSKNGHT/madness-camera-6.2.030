.class public Lmru;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Lkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Lkj;

    invoke-direct {v0}, Lkj;-><init>()V

    iput-object v0, p0, Lmru;->a:Lkj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)Z
    .locals 1

    iget-object v0, p0, Lmru;->a:Lkj;

    invoke-virtual {v0, p1}, Lkj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmru;->a:Lkj;

    invoke-virtual {v0, p1}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lmru;->a:Lkj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lmru;->a:Lkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
