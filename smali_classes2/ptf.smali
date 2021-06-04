.class final Lptf;
.super Lptg;
.source "PG"


# direct methods
.method constructor <init>(Lptd;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lptg;-><init>(B)V

    invoke-static {p2}, Lptd;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lptd;->f(I)I

    move-result p1

    iput p1, p0, Lptf;->a:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lptf;->b:I

    return-void
.end method


# virtual methods
.method final a(Lptd;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lptf;->c(Lptd;I)I

    move-result p1

    return p1
.end method
