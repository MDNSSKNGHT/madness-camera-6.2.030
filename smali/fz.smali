.class final Lfz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljq;

.field private final synthetic b:Lfy;


# direct methods
.method constructor <init>(Lfy;Ljq;)V
    .locals 0

    iput-object p1, p0, Lfz;->b:Lfy;

    iput-object p2, p0, Lfz;->a:Ljq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lfz;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfz;->b:Lfy;

    iget-object v0, v0, Lfy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lfz;->b:Lfy;

    iget-object v0, v0, Lfy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
