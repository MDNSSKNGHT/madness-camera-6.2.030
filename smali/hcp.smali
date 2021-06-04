.class final Lhcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcn;


# instance fields
.field public final a:Llzj;


# direct methods
.method constructor <init>(Llzk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lhcp;->a:Llzj;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Lozs;
    .locals 2

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object p1

    new-instance v0, Lhcr;

    invoke-direct {v0, p0}, Lhcr;-><init>(Lhcp;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {p1, v0, v1}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lhch;)V
    .locals 4

    invoke-interface {p1}, Lhch;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lhcp;->a(Ljava/util/Collection;)Lozs;

    move-result-object v0

    invoke-interface {p1}, Lhch;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lhcp;->a(Ljava/util/Collection;)Lozs;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lozs;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lqdr;->a([Lozs;)Lozs;

    move-result-object v0

    new-instance v1, Lhcq;

    invoke-direct {v1, p0, p1}, Lhcq;-><init>(Lhcp;Lhch;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v0, v1, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
