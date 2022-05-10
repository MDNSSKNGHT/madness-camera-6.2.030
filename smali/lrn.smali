.class public final Llrn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Llyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyr;

    invoke-direct {v0}, Llyr;-><init>()V

    sput-object v0, Llrn;->a:Llyu;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Llrm;
    .locals 1

    new-instance v0, Llry;

    invoke-direct {v0, p0}, Llry;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lozs;)Llrm;
    .locals 2

    new-instance v0, Llqy;

    invoke-static {p0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object p0

    invoke-direct {v0, p0}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance p0, Llsb;

    invoke-direct {p0, v0}, Llsb;-><init>(Llqy;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {p1, p0, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    new-instance p0, Llrc;

    invoke-direct {p0, v0}, Llrc;-><init>(Llrm;)V

    instance-of p1, p0, Llre;

    if-nez p1, :cond_0

    new-instance p1, Llre;

    invoke-direct {p1, p0}, Llre;-><init>(Llrm;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Llrm;
    .locals 1

    invoke-static {p0}, Llrn;->e(Ljava/util/Collection;)Llrm;

    move-result-object p0

    sget-object v0, Llro;->a:Lnyi;

    invoke-static {p0, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llrm;)Llrm;
    .locals 1

    new-instance v0, Llrc;

    invoke-direct {v0, p0}, Llrc;-><init>(Llrm;)V

    instance-of p0, v0, Llre;

    if-nez p0, :cond_0

    new-instance p0, Llre;

    invoke-direct {p0, v0}, Llre;-><init>(Llrm;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Llrm;Ljava/lang/Comparable;)Llrm;
    .locals 1

    new-instance v0, Llrs;

    invoke-direct {v0, p1}, Llrs;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llrm;Llrm;)Llrm;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llrm;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Llrn;->c([Llrm;)Llrm;

    move-result-object p0

    sget-object p1, Llru;->a:Lnyi;

    invoke-static {p0, p1}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llrm;Lnyi;)Llrm;
    .locals 1

    new-instance v0, Llrx;

    invoke-direct {v0, p0, p1, p0}, Llrx;-><init>(Llrm;Lnyi;Llrm;)V

    instance-of p0, v0, Llre;

    if-nez p0, :cond_0

    new-instance p0, Llre;

    invoke-direct {p0, v0}, Llre;-><init>(Llrm;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Lozs;)Llrm;
    .locals 3

    new-instance v0, Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llsa;

    invoke-direct {v1, v0}, Llsa;-><init>(Llqy;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {p0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs a([Llrm;)Llrm;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llrn;->a(Ljava/util/Collection;)Llrm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llrm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llyu;
    .locals 1

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llrr;

    invoke-direct {v0, p1}, Llrr;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llrm;Llzb;)Llyu;
    .locals 1

    invoke-static {}, Lqdr;->a()Lozv;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llrm;Llpu;)Lozs;
    .locals 4

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Llpu;->c()Llpu;

    move-result-object p1

    new-instance v2, Llrw;

    invoke-direct {v2, v1, p1}, Llrw;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llpu;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-interface {p0, v2, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p0

    invoke-virtual {p1, p0}, Llpu;->a(Llyu;)Llyu;

    new-instance p0, Llrq;

    invoke-direct {p0, v0, v1}, Llrq;-><init>(Lpag;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, p0}, Llpu;->a(Llyu;)Llyu;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Llpu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Llpu;->close()V

    :cond_0
    return-void
.end method

.method static final synthetic a(Lpag;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Llrm;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->a(Z)V

    invoke-static {p0}, Llrn;->e(Ljava/util/Collection;)Llrm;

    move-result-object p0

    sget-object v0, Llrp;->a:Lnyi;

    invoke-static {p0, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llrm;)Llrm;
    .locals 1

    instance-of v0, p0, Llre;

    if-nez v0, :cond_0

    new-instance v0, Llre;

    invoke-direct {v0, p0}, Llre;-><init>(Llrm;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static varargs b([Llrm;)Llrm;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llrn;->b(Ljava/util/Collection;)Llrm;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Llrm;
    .locals 1

    invoke-static {p0}, Llrn;->e(Ljava/util/Collection;)Llrm;

    move-result-object p0

    sget-object v0, Llrt;->a:Lnyi;

    invoke-static {p0, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Llrm;)Llrm;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llrn;->e(Ljava/util/Collection;)Llrm;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Llrm;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->a(Z)V

    invoke-static {p0}, Llrn;->e(Ljava/util/Collection;)Llrm;

    move-result-object p0

    sget-object v0, Llrv;->a:Lnyi;

    invoke-static {p0, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Collection;)Llrm;
    .locals 1

    new-instance v0, Llrh;

    invoke-direct {v0, p0}, Llrh;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
