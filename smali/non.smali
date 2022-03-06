.class public final Lnon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Lnve;

.field public final d:Lnve;

.field public final e:Ljava/util/Comparator;

.field public f:Lnor;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnon;->b:Ljava/util/Map;

    iput p1, p0, Lnon;->a:I

    iput-object p2, p0, Lnon;->e:Ljava/util/Comparator;

    invoke-static {p7, p3, p4, p8}, Lnve;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lnve;

    move-result-object p1

    iput-object p1, p0, Lnon;->c:Lnve;

    invoke-static {p7, p5, p6, p8}, Lnve;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lnve;

    move-result-object p1

    iput-object p1, p0, Lnon;->d:Lnve;

    iget-object p1, p0, Lnon;->c:Lnve;

    new-instance p2, Lnoo;

    invoke-direct {p2, p0}, Lnoo;-><init>(Lnon;)V

    iput-object p2, p1, Lnve;->d:Lnvg;

    iget-object p1, p0, Lnon;->d:Lnve;

    new-instance p2, Lnop;

    invoke-direct {p2, p0}, Lnop;-><init>(Lnon;)V

    iput-object p2, p1, Lnve;->d:Lnvg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnon;->d:Lnve;

    invoke-virtual {v0}, Lnve;->clear()V

    iget-object v0, p0, Lnon;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {p0, v1}, Lnon;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lnon;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnon;->d:Lnve;

    invoke-virtual {v0, p1}, Lnve;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnon;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnon;->f:Lnor;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lnor;->b(Ljava/util/UUID;)V

    :cond_0
    return-void
.end method
