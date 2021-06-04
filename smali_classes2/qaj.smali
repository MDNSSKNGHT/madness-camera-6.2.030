.class final Lqaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpzg;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final synthetic i:Lqah;


# direct methods
.method constructor <init>(Lqah;)V
    .locals 0

    iput-object p1, p0, Lqaj;->i:Lqah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lqaj;->b:I

    new-instance p1, Lpzg;

    invoke-direct {p1}, Lpzg;-><init>()V

    iput-object p1, p0, Lqaj;->a:Lpzg;

    return-void
.end method

.method constructor <init>(Lqah;Lqaj;)V
    .locals 0

    iput-object p1, p0, Lqaj;->i:Lqah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object p1, p2, Lqaj;->a:Lpzg;

    invoke-virtual {p1}, Lpzg;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzg;

    iput-object p1, p0, Lqaj;->a:Lpzg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p2, Lqaj;->b:I

    iput p1, p0, Lqaj;->b:I

    iget p1, p2, Lqaj;->c:I

    iput p1, p0, Lqaj;->c:I

    iget p1, p2, Lqaj;->d:I

    iput p1, p0, Lqaj;->d:I

    iget p1, p2, Lqaj;->e:I

    iput p1, p0, Lqaj;->e:I

    iget p1, p2, Lqaj;->f:I

    iput p1, p0, Lqaj;->f:I

    iget p1, p2, Lqaj;->g:I

    iput p1, p0, Lqaj;->g:I

    iget p1, p2, Lqaj;->h:I

    iput p1, p0, Lqaj;->h:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqaj;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lqaj;->c:I

    iput v0, p0, Lqaj;->d:I

    iput v0, p0, Lqaj;->e:I

    iput v0, p0, Lqaj;->f:I

    iget-object v0, p0, Lqaj;->a:Lpzg;

    invoke-virtual {v0}, Lpzg;->e()V

    return-void
.end method

.method final a(IIII)V
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lqaj;->a()V

    iput p3, p0, Lqaj;->e:I

    iput p4, p0, Lqaj;->f:I

    iget-object p3, p0, Lqaj;->i:Lqah;

    iget-object p3, p3, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-interface {p3, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object p3, p0, Lqaj;->i:Lqah;

    iget-object p3, p3, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-static {p3}, Lprq;->c(Ljava/text/CharacterIterator;)I

    move-result p3

    iget-object p4, p0, Lqaj;->i:Lqah;

    iget-object p4, p4, Lqah;->b:Lpuo;

    iget-object p4, p4, Lpuo;->d:Lpvc;

    invoke-virtual {p4, p3}, Lpvc;->a(I)I

    move-result p4

    int-to-short p4, p4

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lqaj;->i:Lqah;

    iget-object v2, v2, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p2, :cond_0

    and-int/lit16 p4, p4, 0x4000

    if-nez p4, :cond_0

    iget-object p4, p0, Lqaj;->i:Lqah;

    iget-object p4, p4, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-static {p4}, Lprq;->a(Ljava/text/CharacterIterator;)I

    move-result v1

    iget-object p4, p0, Lqaj;->i:Lqah;

    iget-object p4, p4, Lqah;->b:Lpuo;

    iget-object p4, p4, Lpuo;->d:Lpvc;

    invoke-virtual {p4, v1}, Lpvc;->a(I)I

    move-result p4

    int-to-short p4, p4

    goto :goto_0

    :cond_0
    if-ge v2, p2, :cond_2

    iget-object p4, p0, Lqaj;->i:Lqah;

    invoke-virtual {p4, v1}, Lqah;->a(I)Lpzo;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v1, p0, Lqaj;->i:Lqah;

    iget-object v1, v1, Lqah;->a:Ljava/text/CharacterIterator;

    iget-object v2, p0, Lqaj;->a:Lpzg;

    invoke-interface {p4, v1, p2, v2}, Lpzo;->a(Ljava/text/CharacterIterator;ILpzg;)I

    move-result p4

    add-int/2addr p3, p4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p4, p0, Lqaj;->i:Lqah;

    iget-object p4, p4, Lqah;->a:Ljava/text/CharacterIterator;

    invoke-static {p4}, Lprq;->c(Ljava/text/CharacterIterator;)I

    move-result v1

    iget-object p4, p0, Lqaj;->i:Lqah;

    iget-object p4, p4, Lqah;->b:Lpuo;

    iget-object p4, p4, Lpuo;->d:Lpvc;

    invoke-virtual {p4, v1}, Lpvc;->a(I)I

    move-result p4

    int-to-short p4, p4

    goto :goto_0

    :cond_2
    if-lez p3, :cond_5

    iget-object p3, p0, Lqaj;->a:Lpzg;

    invoke-virtual {p3, v0}, Lpzg;->b(I)I

    move-result p3

    if-ge p1, p3, :cond_3

    iget-object p3, p0, Lqaj;->a:Lpzg;

    iget-object p4, p3, Lpzg;->a:[I

    iget v1, p3, Lpzg;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p3, Lpzg;->b:I

    aput p1, p4, v1

    :cond_3
    iget-object p1, p0, Lqaj;->a:Lpzg;

    invoke-virtual {p1}, Lpzg;->d()I

    move-result p1

    if-le p2, p1, :cond_4

    iget-object p1, p0, Lqaj;->a:Lpzg;

    invoke-virtual {p1, p2}, Lpzg;->a(I)V

    :cond_4
    nop

    iput v0, p0, Lqaj;->b:I

    iget-object p1, p0, Lqaj;->a:Lpzg;

    invoke-virtual {p1, v0}, Lpzg;->b(I)I

    move-result p1

    iput p1, p0, Lqaj;->c:I

    iget-object p1, p0, Lqaj;->a:Lpzg;

    invoke-virtual {p1}, Lpzg;->d()I

    move-result p1

    iput p1, p0, Lqaj;->d:I

    :cond_5
    return-void
.end method

.method final a(I)Z
    .locals 5

    iget v0, p0, Lqaj;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_5

    iget v0, p0, Lqaj;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lqaj;->b:I

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    iget-object v4, p0, Lqaj;->a:Lpzg;

    invoke-virtual {v4}, Lpzg;->a()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lqaj;->a:Lpzg;

    iget v4, p0, Lqaj;->b:I

    invoke-virtual {v0, v4}, Lpzg;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    iget p1, p0, Lqaj;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lqaj;->b:I

    iget p1, p0, Lqaj;->b:I

    iget-object v0, p0, Lqaj;->a:Lpzg;

    invoke-virtual {v0}, Lpzg;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    iput v1, p0, Lqaj;->b:I

    return v2

    :cond_1
    iget-object p1, p0, Lqaj;->a:Lpzg;

    iget v0, p0, Lqaj;->b:I

    invoke-virtual {p1, v0}, Lpzg;->b(I)I

    move-result p1

    iput p1, p0, Lqaj;->g:I

    iget p1, p0, Lqaj;->f:I

    iput p1, p0, Lqaj;->h:I

    return v3

    :cond_2
    nop

    iput v2, p0, Lqaj;->b:I

    :goto_0
    iget v0, p0, Lqaj;->b:I

    iget-object v4, p0, Lqaj;->a:Lpzg;

    invoke-virtual {v4}, Lpzg;->a()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v0, p0, Lqaj;->a:Lpzg;

    iget v4, p0, Lqaj;->b:I

    invoke-virtual {v0, v4}, Lpzg;->b(I)I

    move-result v0

    if-gt v0, p1, :cond_3

    iget v0, p0, Lqaj;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lqaj;->b:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lqaj;->g:I

    iget p1, p0, Lqaj;->f:I

    iput p1, p0, Lqaj;->h:I

    return v3

    :cond_4
    nop

    iput v1, p0, Lqaj;->b:I

    return v2

    :cond_5
    :goto_1
    iput v1, p0, Lqaj;->b:I

    return v2
.end method
