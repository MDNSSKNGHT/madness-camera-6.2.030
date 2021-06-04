.class public final Lpuc;
.super Lpui;
.source "PG"


# direct methods
.method public constructor <init>(Lpuj;)V
    .locals 0

    invoke-direct {p0, p1}, Lpui;-><init>(Lpuj;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lpuc;->a:Lpuj;

    invoke-virtual {v0, p1}, Lpuj;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpuj;->c(I)Z

    move-result p1

    return p1
.end method

.method protected final a(Ljava/lang/CharSequence;Lpum;)V
    .locals 3

    iget-object v0, p0, Lpuc;->a:Lpuj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Lpuj;->a(Ljava/lang/CharSequence;IILpum;)I

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;ZLpum;)V
    .locals 9

    iget-object v0, p0, Lpuc;->a:Lpuj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p3}, Lpum;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v0, p1, v3, v1}, Lpuj;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p3, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    :goto_0
    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, Lpuj;->b:I

    if-lt v6, v7, :cond_3

    invoke-virtual {v0, v6}, Lpuj;->a(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lpuj;->i(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v7}, Lpuj;->h(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    nop

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v6, p3, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, p3, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v6, p3, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p3, v6}, Lpum;->a(I)V

    invoke-virtual {v4, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, p3}, Lpuj;->a(Ljava/lang/CharSequence;IILpum;)I

    move v3, v2

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {v0, p1, v3, v1, p3}, Lpuj;->a(Ljava/lang/CharSequence;IILpum;)I

    return-void

    :cond_5
    invoke-virtual {p3, p1, v3, v1}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)I
    .locals 4

    iget-object v0, p0, Lpuc;->a:Lpuj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lpuj;->a(Ljava/lang/CharSequence;IILpum;)I

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lpuc;->a:Lpuj;

    invoke-virtual {v0, p1}, Lpuj;->g(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lpuc;->a:Lpuj;

    invoke-virtual {v0, p1}, Lpuj;->f(I)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
