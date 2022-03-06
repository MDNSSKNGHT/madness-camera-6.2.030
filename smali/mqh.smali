.class public final Lmqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/List;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lmpt;

.field private e:Lmpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lmqh;-><init>()V

    return-void
.end method

.method constructor <init>(Lmqg;)V
    .locals 1

    invoke-direct {p0}, Lmqh;-><init>()V

    invoke-virtual {p1}, Lmqg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmqh;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lmqg;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmqh;->b:Ljava/util/List;

    invoke-virtual {p1}, Lmqg;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lmqh;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lmqg;->d()Lmpt;

    move-result-object v0

    iput-object v0, p0, Lmqh;->d:Lmpt;

    invoke-virtual {p1}, Lmqg;->e()Lmpy;

    move-result-object p1

    iput-object p1, p0, Lmqh;->e:Lmpy;

    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .locals 8

    nop

    iget-object v0, p0, Lmqh;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lmqh;->b:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " outputConfigurations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Lmqh;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " executor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v0, p0, Lmqh;->d:Lmpt;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stateCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v0, p0, Lmqh;->e:Lmpy;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lmqd;

    iget-object v1, p0, Lmqh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lmqh;->b:Ljava/util/List;

    iget-object v5, p0, Lmqh;->c:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lmqh;->d:Lmpt;

    iget-object v7, p0, Lmqh;->e:Lmpy;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmqd;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lmpt;Lmpy;)V

    return-object v0
.end method

.method public final a(I)Lmqh;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmqh;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lmqh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmqh;->b:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null outputConfigurations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;)Lmqh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmqh;->c:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null executor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmpt;)Lmqh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmqh;->d:Lmpt;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stateCallback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmpy;)Lmqh;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmqh;->e:Lmpy;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionParameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
