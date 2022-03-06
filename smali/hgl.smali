.class final Lhgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Llpu;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Llpu;)V
    .locals 0

    iput-object p1, p0, Lhgl;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lhgl;->b:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgol;

    invoke-static {p1}, Llrn;->b(Llrm;)Llrm;

    move-result-object p1

    iget-object v0, p0, Lhgl;->a:Ljava/lang/Runnable;

    invoke-static {}, Lqdr;->a()Lozv;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llrn;->a(Llrm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    iget-object v0, p0, Lhgl;->b:Llpu;

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
