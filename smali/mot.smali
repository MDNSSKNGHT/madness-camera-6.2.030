.class final Lmot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpag;

.field public final b:J

.field public final synthetic c:Lmor;


# direct methods
.method constructor <init>(Lmor;J)V
    .locals 0

    iput-object p1, p0, Lmot;->c:Lmor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmot;->b:J

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lmot;->a:Lpag;

    iget-object p1, p0, Lmot;->a:Lpag;

    new-instance p2, Lmou;

    invoke-direct {p2, p0}, Lmou;-><init>(Lmot;)V

    sget-object p3, Loyx;->a:Loyx;

    invoke-virtual {p1, p2, p3}, Loxp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Lmos;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmot;->a:Lpag;

    new-instance v0, Lmbl;

    invoke-direct {v0}, Lmbl;-><init>()V

    invoke-virtual {p1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmot;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmos;->close()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
