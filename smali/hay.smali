.class final Lhay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhax;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Set;Lhax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhay;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhay;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhay;->d:Ljava/util/List;

    iput-object p2, p0, Lhay;->b:Lhax;

    return-void
.end method


# virtual methods
.method public final a(Lozs;)V
    .locals 1

    iget-object v0, p0, Lhay;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhay;->c:Ljava/util/List;

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    iget-object v1, p0, Lhay;->d:Ljava/util/List;

    invoke-static {v1}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v1

    new-instance v2, Lhba;

    invoke-direct {v2, p0}, Lhba;-><init>(Lhay;)V

    invoke-static {v0, v1, v2}, Llpg;->a(Lozs;Lozs;Llyl;)Lozs;

    move-result-object v0

    new-instance v1, Lhaz;

    invoke-direct {v1, p0}, Lhaz;-><init>(Lhay;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
