.class final Lmup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpag;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmug;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lmug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmug;

    iput-object p1, p0, Lmup;->c:Lmug;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lmup;->a:Lpag;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lmup;->c:Lmug;

    invoke-interface {v0}, Lmug;->a()Lmwi;

    move-result-object v0

    sget-object v1, Lmus;->a:Lmus;

    invoke-interface {v0, v1}, Lmwi;->a(Ljava/lang/Object;)Lozs;

    move-result-object v0

    new-instance v1, Lmuq;

    invoke-direct {v1, p0, v0}, Lmuq;-><init>(Lmup;Lozs;)V

    iget-object v2, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
