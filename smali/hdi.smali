.class public final Lhdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdi;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;B)V
    .locals 0

    invoke-direct {p0, p1}, Lhdi;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;C)V
    .locals 0

    invoke-direct {p0, p1}, Lhdi;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhdi;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjk;

    invoke-interface {v2}, Lbjk;->a()Lozs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    sget-object v1, Lhdj;->a:Lnyi;

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    return-object v0
.end method
