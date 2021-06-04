.class public final Lhwj;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lhwf;

.field private final synthetic b:Lhwf;


# direct methods
.method public constructor <init>(Lhwf;Lhwf;)V
    .locals 0

    iput-object p1, p0, Lhwj;->b:Lhwf;

    iput-object p2, p0, Lhwj;->a:Lhwf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhwj;->b:Lhwf;

    iget-object v0, v0, Lhwf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhwf;->a:Ljava/lang/String;

    const-string v1, "Cancelling encoding due to inactivity"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhwj;->a:Lhwf;

    invoke-virtual {v0}, Lhwf;->a()V

    invoke-virtual {p0}, Lhwj;->cancel()Z

    :cond_0
    return-void
.end method
