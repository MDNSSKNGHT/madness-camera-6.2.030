.class public final Lpum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Z

.field public d:I

.field public e:I

.field private final f:Lpuj;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lpuj;Ljava/lang/Appendable;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpum;->f:Lpuj;

    iput-object p2, p0, Lpum;->a:Ljava/lang/Appendable;

    iget-object p1, p0, Lpum;->a:Ljava/lang/Appendable;

    instance-of p1, p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpum;->c:Z

    check-cast p2, Ljava/lang/StringBuilder;

    iput-object p2, p0, Lpum;->b:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iput v0, p0, Lpum;->d:I

    iget-object p2, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_0

    iput v0, p0, Lpum;->e:I

    return-void

    :cond_0
    invoke-direct {p0}, Lpum;->b()V

    invoke-direct {p0}, Lpum;->c()I

    move-result p2

    iput p2, p0, Lpum;->e:I

    iget p2, p0, Lpum;->e:I

    if-le p2, p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lpum;->c()I

    move-result p2

    if-gt p2, p1, :cond_1

    :cond_2
    iget p1, p0, Lpum;->h:I

    iput p1, p0, Lpum;->d:I

    return-void

    :cond_3
    nop

    iput-boolean v0, p0, Lpum;->c:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    iput v0, p0, Lpum;->d:I

    iput v0, p0, Lpum;->e:I

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lpum;->g:I

    return-void
.end method

.method private final b(II)V
    .locals 3

    invoke-direct {p0}, Lpum;->b()V

    iget v0, p0, Lpum;->g:I

    iput v0, p0, Lpum;->h:I

    iget-object v1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Lpum;->g:I

    :goto_0
    invoke-direct {p0}, Lpum;->c()I

    move-result v0

    if-gt v0, p2, :cond_2

    const v0, 0xffff

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lpum;->b:Ljava/lang/StringBuilder;

    iget v2, p0, Lpum;->h:I

    int-to-char p1, p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    if-gt p2, v1, :cond_1

    iget p1, p0, Lpum;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lpum;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Lpum;->b:Ljava/lang/StringBuilder;

    iget v2, p0, Lpum;->h:I

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    if-gt p2, v1, :cond_1

    iget p1, p0, Lpum;->h:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lpum;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    goto :goto_0
.end method

.method private final c()I
    .locals 4

    iget v0, p0, Lpum;->g:I

    iput v0, p0, Lpum;->h:I

    iget v1, p0, Lpum;->d:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result v0

    iget v1, p0, Lpum;->g:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lpum;->g:I

    iget-object v1, p0, Lpum;->f:Lpuj;

    iget v3, v1, Lpuj;->c:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v0}, Lpuj;->a(I)I

    move-result v0

    invoke-static {v0}, Lpuj;->e(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(C)Lpum;
    .locals 1

    iget-object v0, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lpum;->e:I

    iget-object p1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lpum;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;II)Lpum;
    .locals 1

    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lpum;->e:I

    iget-object p1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lpum;->d:I

    :cond_0
    return-object p0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    sub-int p1, v0, p1

    invoke-virtual {v1, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lpum;->e:I

    iget-object p1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lpum;->d:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget v0, p0, Lpum;->e:I

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lpum;->b(II)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iput p2, p0, Lpum;->e:I

    const/4 p1, 0x1

    if-gt p2, p1, :cond_2

    iget-object p1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lpum;->d:I

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIZII)V
    .locals 2

    if-eq p2, p3, :cond_7

    iget v0, p0, Lpum;->e:I

    if-gt v0, p5, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    invoke-direct {p0, v0, p5}, Lpum;->b(II)V

    :goto_0
    if-ge p2, p3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    move v0, p6

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    iget-object v0, p0, Lpum;->f:Lpuj;

    invoke-virtual {v0, p5}, Lpuj;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpuj;->d(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpum;->f:Lpuj;

    invoke-virtual {v0, p5}, Lpuj;->a(I)I

    move-result v0

    invoke-static {v0}, Lpuj;->e(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, p5, v0}, Lpum;->a(II)V

    nop

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p4, 0x1

    if-gt p6, p4, :cond_4

    iget-object p4, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    sub-int p5, p3, p2

    add-int/2addr p4, p5

    iput p4, p0, Lpum;->d:I

    goto :goto_3

    :cond_4
    if-gt p5, p4, :cond_5

    iget-object p5, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, p0, Lpum;->d:I

    :cond_5
    :goto_3
    iget-object p4, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iput p6, p0, Lpum;->e:I

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lpum;->a(C)Lpum;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lpum;->e:I

    iget-object p1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lpum;->d:I

    :cond_0
    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;II)Lpum;
    .locals 3

    iget-boolean v0, p0, Lpum;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lpum;->d:I

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpum;->a:Ljava/lang/Appendable;

    iget-object v2, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    iget-object p1, p0, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    nop

    iput v1, p0, Lpum;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    iput v1, p0, Lpum;->e:I

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lqbv;

    invoke-direct {p2, p1}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
