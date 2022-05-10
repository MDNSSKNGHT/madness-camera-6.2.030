.class public final Loyh;
.super Loxz;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:Loyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loyh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Loyh;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxz;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Loyh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lodm;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loyh;-><init>(B)V

    new-instance v1, Loys;

    invoke-direct {v1, p0, p1, p2, v0}, Loys;-><init>(Loyh;Lodm;ZB)V

    invoke-direct {p0, v1}, Loyh;->a(Loyi;)V

    return-void
.end method

.method constructor <init>(Lodm;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2

    invoke-direct {p0}, Loyh;-><init>()V

    new-instance v0, Loyw;

    new-instance v1, Loyu;

    invoke-direct {v1, p0, p4, p3}, Loyu;-><init>(Loyh;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Loyw;-><init>(Loyh;Lodm;ZLoyv;)V

    invoke-direct {p0, v0}, Loyh;->a(Loyi;)V

    return-void
.end method

.method public constructor <init>(Lodm;ZLjava/util/concurrent/Executor;Loyo;)V
    .locals 2

    invoke-direct {p0}, Loyh;-><init>()V

    new-instance v0, Loyw;

    new-instance v1, Loyt;

    invoke-direct {v1, p0, p4, p3}, Loyt;-><init>(Loyh;Loyo;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Loyw;-><init>(Loyh;Lodm;ZLoyv;)V

    invoke-direct {p0, v0}, Loyh;->a(Loyi;)V

    return-void
.end method

.method private final a(Loyi;)V
    .locals 5

    iput-object p1, p0, Loyh;->f:Loyi;

    iget-object v0, p1, Loyi;->a:Lodm;

    invoke-virtual {v0}, Lodm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loyi;->c()V

    return-void

    :cond_0
    iget-boolean v0, p1, Loyi;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Loyi;->a:Lodm;

    invoke-virtual {v0}, Lodm;->a()Loji;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozs;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Loyj;

    invoke-direct {v4, p1, v1, v2}, Loyj;-><init>(Loyi;ILozs;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-interface {v2, v4, v1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    nop

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p1, Loyi;->a:Lodm;

    invoke-virtual {v0}, Lodm;->a()Loji;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozs;

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v1, p1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loyh;->f:Loyi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loyi;->a:Lodm;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()V
    .locals 4

    invoke-super {p0}, Loxz;->b()V

    iget-object v0, p0, Loyh;->f:Loyi;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Loyh;->f:Loyi;

    iget-object v1, v0, Loyi;->a:Lodm;

    invoke-virtual {p0}, Loyh;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Loyi;->d()V

    :cond_0
    invoke-virtual {p0}, Loxp;->isCancelled()Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lodm;->a()Loji;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozs;

    invoke-interface {v1, v2}, Lozs;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method
