.class final synthetic Lgjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgja;


# direct methods
.method constructor <init>(Lgja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Lgja;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgjb;->a:Lgja;

    iget-object v0, v0, Lgja;->a:Lgit;

    iget-object v0, v0, Lgit;->e:Lgje;

    iget-object v0, v0, Lgje;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
