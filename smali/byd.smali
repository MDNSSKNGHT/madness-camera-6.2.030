.class final Lbyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbyc;


# direct methods
.method constructor <init>(Lbyc;)V
    .locals 0

    iput-object p1, p0, Lbyd;->a:Lbyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmqm;

    iget-object v0, p0, Lbyd;->a:Lbyc;

    iget-object v0, v0, Lbyc;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lbyd;->a:Lbyc;

    iget-object v0, v0, Lbyc;->b:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbyd;->a:Lbyc;

    iget-object v0, v0, Lbyc;->c:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbyd;->a:Lbyc;

    iget-object v0, v0, Lbyc;->c:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
