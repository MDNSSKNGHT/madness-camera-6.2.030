.class public final Lgel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgha;


# instance fields
.field public final a:Llzj;

.field public final b:Lghb;

.field public final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Llzj;Lghb;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgel;->b:Lghb;

    iput-object p3, p0, Lgel;->c:Landroid/media/MediaFormat;

    const-string p2, "EmptyStreamDropper"

    invoke-interface {p1, p2}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lgel;->a:Llzj;

    return-void
.end method


# virtual methods
.method public final a(Lndo;Lmug;)V
    .locals 4

    iget-object v0, p0, Lgel;->a:Llzj;

    const-string v1, "addAndLaunchEncoder"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Lgel;->c:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, Lndv;->a(Landroid/media/MediaFormat;Lozs;)Lndv;

    move-result-object v1

    invoke-interface {p1, v1}, Lndo;->a(Lndv;)Lndw;

    move-result-object p1

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    sget-object v2, Loyx;->a:Loyx;

    new-instance v3, Lmul;

    invoke-direct {v3, v2, v1}, Lmul;-><init>(Ljava/util/concurrent/Executor;Lpag;)V

    invoke-interface {p2, v3}, Lmug;->a(Lmuu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmug;

    sget-object v2, Loyx;->a:Loyx;

    new-instance v3, Lmuk;

    invoke-direct {v3, v2}, Lmuk;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {p2, v3}, Lmug;->a(Lmuu;)Ljava/lang/Object;

    new-instance p2, Lgem;

    invoke-direct {p2, p0, v1, p1, v0}, Lgem;-><init>(Lgel;Lpag;Lndw;Lpag;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-virtual {v1, p2, p1}, Loxp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
