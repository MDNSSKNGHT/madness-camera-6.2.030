.class final Lpij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lpih;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpij;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lpih;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpij;->a:Lpih;

    iput-object p2, p0, Lpij;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c()[B
    .locals 3

    invoke-virtual {p0}, Lpij;->a()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lpie;->a([BII)Lpie;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpij;->a(Lpie;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 4

    iget-object v0, p0, Lpij;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpij;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpin;

    iget v3, v2, Lpin;->a:I

    invoke-static {v3}, Lpie;->c(I)I

    move-result v3

    iget-object v2, v2, Lpin;->b:[B

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    return-void
.end method

.method final a(Lpie;)V
    .locals 3

    iget-object v0, p0, Lpij;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpij;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpin;

    iget v2, v1, Lpin;->a:I

    invoke-virtual {p1, v2}, Lpie;->b(I)V

    iget-object v1, v1, Lpin;->b:[B

    invoke-virtual {p1, v1}, Lpie;->a([B)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    return-void
.end method

.method final a(Lpih;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpij;->a:Lpih;

    iput-object p2, p0, Lpij;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lpij;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Lpij;
    .locals 5

    new-instance v0, Lpij;

    invoke-direct {v0}, Lpij;-><init>()V

    :try_start_0
    iget-object v1, p0, Lpij;->a:Lpih;

    iput-object v1, v0, Lpij;->a:Lpih;

    iget-object v1, p0, Lpij;->c:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lpij;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lpij;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lpij;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    instance-of v2, v1, Lpim;

    if-eqz v2, :cond_1

    check-cast v1, Lpim;

    invoke-virtual {v1}, Lpim;->clone()Lpim;

    move-result-object v1

    iput-object v1, v0, Lpij;->b:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_2

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpij;->b:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, [[B

    array-length v2, v1

    new-array v2, v2, [[B

    iput-object v2, v0, Lpij;->b:Ljava/lang/Object;

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v2, v1, [Z

    if-eqz v2, :cond_4

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpij;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v2, v1, [I

    if-eqz v2, :cond_5

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpij;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v2, v1, [J

    if-eqz v2, :cond_6

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpij;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v2, v1, [F

    if-eqz v2, :cond_7

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpij;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v2, v1, [D

    if-eqz v2, :cond_8

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpij;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    instance-of v2, v1, [Lpim;

    if-eqz v2, :cond_9

    check-cast v1, [Lpim;

    array-length v2, v1

    new-array v2, v2, [Lpim;

    iput-object v2, v0, Lpij;->b:Ljava/lang/Object;

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lpim;->clone()Lpim;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpij;->b()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p1, p0, :cond_b

    instance-of v0, p1, Lpij;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lpij;

    iget-object v0, p0, Lpij;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lpij;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpij;->a:Lpih;

    iget-object v2, p1, Lpij;->a:Lpih;

    if-ne v0, v2, :cond_7

    iget-object v0, v0, Lpih;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpij;->b:Ljava/lang/Object;

    iget-object p1, p1, Lpij;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lpij;->b:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    check-cast v0, [B

    iget-object p1, p1, Lpij;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, [I

    if-eqz v1, :cond_2

    check-cast v0, [I

    iget-object p1, p1, Lpij;->b:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_2
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    check-cast v0, [J

    iget-object p1, p1, Lpij;->b:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_3
    instance-of v1, v0, [F

    if-eqz v1, :cond_4

    check-cast v0, [F

    iget-object p1, p1, Lpij;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_4
    instance-of v1, v0, [D

    if-eqz v1, :cond_5

    check-cast v0, [D

    iget-object p1, p1, Lpij;->b:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_5
    instance-of v1, v0, [Z

    if-eqz v1, :cond_6

    check-cast v0, [Z

    iget-object p1, p1, Lpij;->b:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    :cond_6
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lpij;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return v1

    :cond_8
    iget-object v0, p0, Lpij;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lpij;->c:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :try_start_0
    invoke-direct {p0}, Lpij;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lpij;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    return v1

    :cond_b
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lpij;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
