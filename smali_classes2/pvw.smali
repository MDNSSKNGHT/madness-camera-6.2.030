.class final Lpvw;
.super Lpwv;
.source "PG"


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lpwv;-><init>(Lpvt;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 8

    invoke-static {}, Lpty;->a()Lpty;

    move-result-object v0

    iget-object v0, v0, Lpty;->a:Lpuj;

    iget v1, v0, Lpuj;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lpuj;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpuj;->k(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v1}, Lpuj;->p(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, p1, v1}, Lpuj;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lpuj;->b(I)I

    move-result v5

    move v6, v1

    move v1, v5

    move v5, v6

    goto :goto_0

    :cond_0
    move v6, p1

    const/4 v5, -0x1

    :goto_0
    iget v7, v0, Lpuj;->d:I

    if-lt v1, v7, :cond_3

    invoke-virtual {v0, v1}, Lpuj;->m(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lpuj;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    shr-int/2addr v1, v4

    iget-object v3, v0, Lpuj;->h:Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, v0, Lpuj;->h:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, Lprt;->a(ILjava/lang/Appendable;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lqao;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    nop

    :cond_6
    nop

    :goto_2
    const/4 v0, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v1, v5, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    goto :goto_3

    :cond_8
    if-ltz p1, :cond_b

    nop

    :goto_3
    if-ltz p1, :cond_a

    sget-object v1, Lpvm;->e:Lpvm;

    sget-object v2, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v2, Lpvm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, v2, v0}, Lpvm;->a(ILjava/lang/Appendable;I)I

    move-result p1

    if-gez p1, :cond_9

    return v0

    :cond_9
    return v4

    :cond_a
    invoke-static {v3}, Lpro;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_b
    nop

    return v0
.end method
