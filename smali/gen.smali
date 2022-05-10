.class final Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndo;


# instance fields
.field public final synthetic a:Lgel;

.field private final b:Lndw;

.field private final c:Lpag;


# direct methods
.method constructor <init>(Lgel;Lndw;Lpag;)V
    .locals 0

    iput-object p1, p0, Lgen;->a:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgen;->b:Lndw;

    iput-object p3, p0, Lgen;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final a(Lndv;)Lndw;
    .locals 3

    iget-object v0, p1, Lndv;->b:Landroid/media/MediaFormat;

    iget-object v1, p0, Lgen;->a:Lgel;

    iget-object v2, v1, Lgel;->c:Landroid/media/MediaFormat;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lgel;->a:Llzj;

    const-string v1, "Actual encoder called addTrack"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgen;->c:Lpag;

    iget-object v1, p1, Lndv;->a:Lozs;

    invoke-virtual {v0, v1}, Lpag;->a(Lozs;)Z

    iget-object p1, p1, Lndv;->a:Lozs;

    new-instance v0, Lgeo;

    invoke-direct {v0, p0}, Lgeo;-><init>(Lgen;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-interface {p1, v0, v1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgen;->b:Lndw;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to create a non-Moments track on the Moments optional muxer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lozs;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
