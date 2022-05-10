.class public final Lmrv;
.super Lmru;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Lmrz;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lmru;-><init>()V

    new-instance v0, Lmrw;

    invoke-direct {v0, p0}, Lmrw;-><init>(Lmrv;)V

    iput-object v0, p0, Lmrv;->e:Lmrz;

    iput-object p1, p0, Lmrv;->a:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lmrv;->c:I

    iput-object p2, p0, Lmrv;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmrv;

    invoke-direct {v0, p0, p1}, Lmrv;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmrv;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lmrx;->a()Lmrx;

    move-result-object p1

    iget-object v0, p0, Lmrv;->e:Lmrz;

    invoke-virtual {p1, v0}, Lmrx;->a(Lmrz;)V

    :cond_0
    return-void
.end method
