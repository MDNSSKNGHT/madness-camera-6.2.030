.class public final Lpua;
.super Lpui;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lpuj;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lpui;-><init>(Lpuj;)V

    iput-boolean p2, p0, Lpua;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lpua;->a:Lpuj;

    invoke-virtual {v0, p1}, Lpuj;->a(I)I

    move-result p1

    iget v1, v0, Lpuj;->e:I

    if-lt p1, v1, :cond_1

    const v1, 0xfe02

    if-ge p1, v1, :cond_1

    iget v0, v0, Lpuj;->f:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Ljava/lang/CharSequence;Lpum;)V
    .locals 7

    iget-object v0, p0, Lpua;->a:Lpuj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Lpua;->b:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lpuj;->a(Ljava/lang/CharSequence;IIZZLpum;)Z

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;ZLpum;)V
    .locals 11

    iget-object v7, p0, Lpua;->a:Lpuj;

    iget-boolean v8, p0, Lpua;->b:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {p3}, Lpum;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-object v3, v7, Lpuj;->g:Lqbp;

    invoke-virtual {v3, v2}, Lqbp;->a(I)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lpuj;->b(II)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v7, v3, v8}, Lpuj;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    :goto_1
    move v10, v0

    if-nez v10, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    iget-object v0, p3, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lpuj;->a(I)I

    move-result v4

    invoke-virtual {v7, v4, v8}, Lpuj;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v7, v3, v4}, Lpuj;->b(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    nop

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p3, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p3, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p3, v0}, Lpum;->a(I)V

    invoke-virtual {v3, p1, v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v3

    move v3, v4

    move v4, v8

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lpuj;->a(Ljava/lang/CharSequence;IIZZLpum;)Z

    move v2, v10

    goto :goto_4

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_4
    if-eqz p2, :cond_7

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p1

    move v3, v9

    move v4, v8

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lpuj;->a(Ljava/lang/CharSequence;IIZZLpum;)Z

    return-void

    :cond_7
    invoke-virtual {p3, p1, v2, v9}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 7

    iget-object v0, p0, Lpua;->a:Lpuj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Lpua;->b:Z

    new-instance v6, Lpum;

    iget-object v1, p0, Lpua;->a:Lpuj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-direct {v6, v1, v2, v5}, Lpum;-><init>(Lpuj;Ljava/lang/Appendable;I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lpuj;->a(Ljava/lang/CharSequence;IIZZLpum;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;)I
    .locals 4

    iget-object v0, p0, Lpua;->a:Lpuj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-boolean v2, p0, Lpua;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lpuj;->a(Ljava/lang/CharSequence;IZZ)I

    move-result p1

    ushr-int/2addr p1, v3

    return p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lpua;->a:Lpuj;

    invoke-virtual {v0, p1}, Lpuj;->j(I)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lqao;
    .locals 4

    iget-object v0, p0, Lpua;->a:Lpuj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-boolean v2, p0, Lpua;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lpuj;->a(Ljava/lang/CharSequence;IZZ)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    ushr-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne v0, p1, :cond_0

    sget-object p1, Lpzq;->i:Lqao;

    return-object p1

    :cond_0
    sget-object p1, Lpzq;->h:Lqao;

    return-object p1

    :cond_1
    sget-object p1, Lpzq;->j:Lqao;

    return-object p1
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Lpua;->a:Lpuj;

    iget-boolean v1, p0, Lpua;->b:Z

    invoke-virtual {v0, p1}, Lpuj;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpuj;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpuj;->l(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lpuj;->h:Ljava/lang/String;

    shr-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x1ff

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    nop

    return v4

    :cond_4
    nop

    const/4 v3, 0x1

    :goto_1
    return v3
.end method
