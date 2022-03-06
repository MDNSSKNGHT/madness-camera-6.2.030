.class Lptg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lptg;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lptd;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method a(Lptd;Ljava/lang/String;)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lptg;->a(Lptd;I)I

    move-result p1

    return p1
.end method

.method protected final b(Lptd;I)I
    .locals 2

    if-ltz p2, :cond_1

    iget v0, p0, Lptg;->a:I

    if-le v0, p2, :cond_1

    iget-object v0, p1, Lptd;->c:Ljava/nio/CharBuffer;

    iget v1, p0, Lptg;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p2

    iget v0, p1, Lptd;->h:I

    if-lt p2, v0, :cond_0

    sub-int/2addr p2, v0

    iget p1, p1, Lptd;->g:I

    add-int/2addr p2, p1

    :cond_0
    const/high16 p1, 0x60000000

    or-int/2addr p1, p2

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final c(Lptd;I)I
    .locals 1

    if-ltz p2, :cond_0

    iget v0, p0, Lptg;->a:I

    if-le v0, p2, :cond_0

    iget v0, p0, Lptg;->b:I

    shl-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lptd;->f(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
