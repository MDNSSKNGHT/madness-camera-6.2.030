.class public final Leaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhz;


# direct methods
.method public constructor <init>(Lbhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaj;->a:Lbhz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Leaj;->b()Lccl;

    move-result-object v0

    invoke-virtual {v0}, Lccl;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    return v0
.end method

.method public final a(I)Leak;
    .locals 8

    invoke-virtual {p0}, Leaj;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, Leaj;->b()Lccl;

    move-result-object v0

    invoke-virtual {v0}, Lccl;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    new-instance v2, Leak;

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccj;

    invoke-direct {v2, v1, v0, p1}, Leak;-><init>(ILccj;I)V

    return-object v2

    :cond_1
    const/4 v6, 0x4

    if-eqz v5, :cond_5

    add-int/2addr v5, v3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    if-ge p1, v5, :cond_2

    add-int/lit8 p1, p1, -0x1

    new-instance v2, Leak;

    invoke-virtual {v0}, Lccl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccj;

    invoke-direct {v2, v1, v0, p1}, Leak;-><init>(ILccj;I)V

    return-object v2

    :cond_2
    if-eq p1, v5, :cond_3

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Leak;

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccj;

    invoke-direct {v1, v6, v0, p1}, Leak;-><init>(ILccj;I)V

    return-object v1

    :cond_3
    new-instance p1, Leak;

    invoke-direct {p1, v2, v7, v4}, Leak;-><init>(ILccj;I)V

    return-object p1

    :cond_4
    new-instance p1, Leak;

    invoke-direct {p1, v3, v7, v4}, Leak;-><init>(ILccj;I)V

    return-object p1

    :cond_5
    new-instance v1, Leak;

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccj;

    invoke-direct {v1, v6, v0, p1}, Leak;-><init>(ILccj;I)V

    return-object v1

    :cond_6
    :goto_0
    const-string v5, "index"

    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p1, :cond_8

    if-gez v0, :cond_7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    nop

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, v1}, Lohr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, v0}, Lohr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v6, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final b()Lccl;
    .locals 2

    iget-object v0, p0, Leaj;->a:Lbhz;

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaj;->a:Lbhz;

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    instance-of v0, v0, Lcck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaj;->a:Lbhz;

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    check-cast v0, Lcck;

    iget-object v0, v0, Lcck;->e:Lfve;

    check-cast v0, Lccl;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
