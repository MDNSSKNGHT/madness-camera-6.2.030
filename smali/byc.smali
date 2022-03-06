.class final Lbyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/TimerTask;

.field public final synthetic b:Lpag;

.field public final synthetic c:Lpag;

.field private final synthetic d:Lbya;


# direct methods
.method constructor <init>(Lbya;Ljava/util/TimerTask;Lpag;Lpag;)V
    .locals 0

    iput-object p1, p0, Lbyc;->d:Lbya;

    iput-object p2, p0, Lbyc;->a:Ljava/util/TimerTask;

    iput-object p3, p0, Lbyc;->b:Lpag;

    iput-object p4, p0, Lbyc;->c:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbyc;->d:Lbya;

    iget-object v1, v0, Lbya;->f:Lbwf;

    iget-object v0, v0, Lbya;->e:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llys;

    invoke-virtual {v1, v0}, Lbwf;->a(Llys;)Lozs;

    move-result-object v0

    new-instance v1, Lbyd;

    invoke-direct {v1, p0}, Lbyd;-><init>(Lbyc;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
