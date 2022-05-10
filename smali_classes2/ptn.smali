.class final Lptn;
.super Lptm;
.source "PG"


# direct methods
.method constructor <init>(Lptd;I)V
    .locals 6

    invoke-direct {p0}, Lptm;-><init>()V

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p1, Lptd;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p2

    if-lez p2, :cond_2

    new-array v1, p2, [C

    const/16 v2, 0x10

    if-le p2, v2, :cond_0

    iget-object p1, p1, Lptd;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->duplicate()Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-lt v2, p2, :cond_1

    goto :goto_1

    :cond_1
    nop

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p1, Lptd;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    nop

    move v3, v4

    goto :goto_0

    :cond_2
    sget-object v1, Lptd;->l:[C

    :goto_1
    iput-object v1, p0, Lptn;->c:[C

    iget-object p1, p0, Lptn;->c:[C

    array-length p1, p1

    iput p1, p0, Lptn;->a:I

    iget p1, p0, Lptn;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lptn;->b:I

    return-void
.end method


# virtual methods
.method final a(Lptd;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lptn;->b(Lptd;I)I

    move-result p1

    return p1
.end method
