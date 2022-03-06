.class public final Lmhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field public final a:Lozs;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Loet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmhg;->b:Ljava/util/Set;

    invoke-virtual {p1}, Loet;->a()Loji;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhf;

    iget-object v1, v1, Lmhf;->a:Lpag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object p1

    sget-object v0, Lmhh;->a:Loyp;

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {p1, v0, v1}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lmhg;->a:Lozs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmpz;

    iget-object v0, p0, Lmhg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhf;

    invoke-virtual {v1, p1}, Lmhf;->a(Lmpz;)V

    goto :goto_0

    :cond_0
    return-void
.end method
