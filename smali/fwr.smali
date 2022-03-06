.class final Lfwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lfwr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgif;

    iget-wide v0, p0, Lfwr;->a:J

    invoke-interface {p1, v0, v1}, Lgif;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Lfwq;->a:Ljava/lang/String;

    const-string v1, "Unexpected exception thrown: "

    invoke-static {v0, v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
