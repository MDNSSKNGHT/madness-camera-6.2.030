.class final synthetic Lgni;
.super Ljava/lang/Object;

# interfaces
.implements Lloz;


# instance fields
.field private final a:Lqdx;

.field private final b:Lpag;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lqdx;Lpag;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgni;->a:Lqdx;

    iput-object p2, p0, Lgni;->b:Lpag;

    iput-object p3, p0, Lgni;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 4

    iget-object v0, p0, Lgni;->a:Lqdx;

    iget-object v1, p0, Lgni;->b:Lpag;

    iget-object v2, p0, Lgni;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgnk;

    invoke-direct {v3, v0, v1}, Lgnk;-><init>(Lqdx;Lpag;)V

    invoke-static {v3, v2}, Lqdr;->a(Loyo;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    return-object v0
.end method
