.class public final Lici;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmcj;

.field private final c:Ljava/util/HashMap;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFiltRingBuff"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lici;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmcu;Lmcz;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lici;->c:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, Lici;->d:I

    invoke-interface {p2}, Lmcz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdk;

    iget-object v2, p0, Lici;->c:Ljava/util/HashMap;

    invoke-interface {v1}, Lmdk;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lmcu;->a(Lmcz;I)Lmcj;

    move-result-object p1

    iput-object p1, p0, Lici;->b:Lmcj;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 6

    iget v0, p0, Lici;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lici;->b:Lmcj;

    invoke-interface {v0}, Lmcj;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lici;->b:Lmcj;

    invoke-interface {v0}, Lmcj;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmci;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v4

    new-instance v5, Lick;

    invoke-direct {v5, v4, v3}, Lick;-><init>(Lpag;Lmci;)V

    invoke-interface {v3, v5}, Lmci;->a(Lmgh;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v1}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v1

    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v1, Lici;->a:Ljava/lang/String;

    const-string v2, "Error retrieving the frames from the ring"

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    return-void
.end method

.method public final a(Lmci;I)Lmqm;
    .locals 2

    iget-object v0, p0, Lici;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmdk;

    if-eqz p2, :cond_0

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    new-instance v1, Licj;

    invoke-direct {v1, v0, p1, p2}, Licj;-><init>(Lpag;Lmci;Lmdk;)V

    invoke-interface {p1, v1}, Lmci;->a(Lmgh;)V

    :try_start_0
    invoke-virtual {v0}, Loxp;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    sget-object p2, Lici;->a:Ljava/lang/String;

    invoke-interface {p1}, Lmci;->a()Lmcl;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x26

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error retrieving the image from Frame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
