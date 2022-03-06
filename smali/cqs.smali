.class final Lcqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcqo;


# direct methods
.method constructor <init>(Lcqo;)V
    .locals 0

    iput-object p1, p0, Lcqs;->a:Lcqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcqs;->a:Lcqo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcqo;->g:Z

    iget-object v0, v0, Lcqo;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
