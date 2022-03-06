.class public final Lpuy;
.super Lpyv;
.source "PG"


# instance fields
.field private final a:Lpyv;

.field private b:Lqan;

.field private final c:Lqbd;

.field private final d:Lqbd;


# direct methods
.method public constructor <init>(Lpyv;Lqbd;Lqbd;)V
    .locals 0

    invoke-direct {p0}, Lpyv;-><init>()V

    iput-object p1, p0, Lpuy;->a:Lpyv;

    iput-object p2, p0, Lpuy;->d:Lqbd;

    iput-object p3, p0, Lpuy;->c:Lqbd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpuy;->a:Lpyv;

    invoke-virtual {v0}, Lpyv;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/text/CharacterIterator;)V
    .locals 1

    iget-object v0, p0, Lpuy;->a:Lpyv;

    invoke-virtual {v0, p1}, Lpyv;->a(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public final b()I
    .locals 8

    iget-object v0, p0, Lpuy;->a:Lpyv;

    invoke-virtual {v0}, Lpyv;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v2, p0, Lpuy;->c:Lqbd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpuy;->a:Lpyv;

    invoke-virtual {v2}, Lpyv;->c()Ljava/text/CharacterIterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/CharacterIterator;

    invoke-static {v2}, Lqan;->a(Ljava/text/CharacterIterator;)Lqan;

    move-result-object v2

    iput-object v2, p0, Lpuy;->b:Lqan;

    iget-object v2, p0, Lpuy;->b:Lqan;

    invoke-virtual {v2}, Lqan;->a()I

    move-result v2

    :goto_0
    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_a

    iget-object v3, p0, Lpuy;->b:Lqan;

    invoke-virtual {v3, v0}, Lqan;->a(I)V

    iget-object v3, p0, Lpuy;->c:Lqbd;

    invoke-virtual {v3}, Lqbd;->a()Lqbd;

    iget-object v3, p0, Lpuy;->b:Lqan;

    invoke-virtual {v3}, Lqan;->f()I

    move-result v3

    const/16 v4, 0x20

    const/4 v5, 0x4

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lpuy;->b:Lqan;

    invoke-virtual {v3}, Lqan;->e()I

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    nop

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_1
    iget-object v7, p0, Lpuy;->b:Lqan;

    invoke-virtual {v7}, Lqan;->f()I

    move-result v7

    if-eq v7, v1, :cond_2

    iget-object v3, p0, Lpuy;->c:Lqbd;

    invoke-virtual {v3, v7}, Lqbd;->c(I)I

    move-result v3

    invoke-static {v3}, Lqbc;->g(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Lqbc;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, p0, Lpuy;->b:Lqan;

    invoke-virtual {v4}, Lqan;->b()I

    move-result v6

    iget-object v4, p0, Lpuy;->c:Lqbd;

    invoke-virtual {v4}, Lqbd;->b()I

    move-result v4

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    invoke-static {v3}, Lqbc;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpuy;->c:Lqbd;

    invoke-virtual {v3}, Lqbd;->b()I

    move-result v4

    iget-object v3, p0, Lpuy;->b:Lqan;

    invoke-virtual {v3}, Lqan;->b()I

    move-result v6

    goto :goto_2

    :cond_4
    nop

    :goto_2
    if-ltz v6, :cond_9

    const/4 v3, 0x2

    if-ne v4, v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    if-ne v4, v3, :cond_9

    iget-object v3, p0, Lpuy;->d:Lqbd;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lqbd;->a()Lqbd;

    iget-object v3, p0, Lpuy;->b:Lqan;

    invoke-virtual {v3, v6}, Lqan;->a(I)V

    :goto_3
    iget-object v3, p0, Lpuy;->b:Lqan;

    invoke-virtual {v3}, Lqan;->e()I

    move-result v3

    if-eq v3, v1, :cond_7

    iget-object v4, p0, Lpuy;->d:Lqbd;

    invoke-virtual {v4, v3}, Lqbd;->c(I)I

    move-result v5

    invoke-static {v5}, Lqbc;->g(I)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    nop

    :goto_4
    invoke-static {v5}, Lqbc;->e(I)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v0, p0, Lpuy;->a:Lpyv;

    invoke-virtual {v0}, Lpyv;->b()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :goto_6
    return v0

    :cond_a
    return v0
.end method

.method public final c()Ljava/text/CharacterIterator;
    .locals 1

    iget-object v0, p0, Lpuy;->a:Lpyv;

    invoke-virtual {v0}, Lpyv;->c()Ljava/text/CharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lpyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    check-cast p1, Lpuy;

    iget-object v2, p0, Lpuy;->a:Lpyv;

    iget-object v3, p1, Lpuy;->a:Lpyv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpuy;->b:Lqan;

    iget-object v3, p1, Lpuy;->b:Lqan;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpuy;->c:Lqbd;

    iget-object v3, p1, Lpuy;->c:Lqbd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpuy;->d:Lqbd;

    iget-object p1, p1, Lpuy;->d:Lqbd;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpuy;->d:Lqbd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x27

    iget-object v1, p0, Lpuy;->c:Lqbd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Lpuy;->a:Lpyv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
