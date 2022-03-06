.class final synthetic Leeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leeo;->a:Leeg;

    iget-object v1, v0, Leeg;->z:Lgjv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgjv;->f()Lgkc;

    move-result-object v1

    invoke-interface {v1}, Lgkc;->e()Llrm;

    move-result-object v1

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoj;

    invoke-virtual {v0, v1}, Leeg;->a(Lgoj;)V

    :cond_0
    return-void
.end method
