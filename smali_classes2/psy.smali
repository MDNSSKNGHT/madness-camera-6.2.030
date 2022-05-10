.class Lpsy;
.super Lpso;
.source "PG"


# instance fields
.field public f:Lptg;


# direct methods
.method constructor <init>(Lpso;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpso;-><init>(Lpso;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lpsv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpso;-><init>(Lpsv;B)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget-object v0, p0, Lpsy;->f:Lptg;

    iget-object v1, p0, Lpsy;->b:Lpsv;

    iget-object v1, v1, Lpsv;->e:Lptd;

    invoke-virtual {v0, v1, p1}, Lptg;->a(Lptd;I)I

    move-result p1

    return p1
.end method

.method protected final a(ILjava/lang/String;Ljava/util/HashMap;Lqcp;)Lqcp;
    .locals 1

    invoke-virtual {p0, p1}, Lpsy;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Lpsy;->a(Ljava/lang/String;ILjava/util/HashMap;Lqcp;)Lpso;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lpsy;->f:Lptg;

    iget v0, v0, Lptg;->a:I

    return v0
.end method
