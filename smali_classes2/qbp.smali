.class public final Lqbp;
.super Lqbk;
.source "PG"


# instance fields
.field private final b:[C


# direct methods
.method constructor <init>([C[CIII)V
    .locals 7

    new-instance v2, Lqbm;

    invoke-direct {v2, p2}, Lqbm;-><init>([C)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lqbk;-><init>([CLqbl;IIIS)V

    iput-object p2, p0, Lqbp;->b:[C

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lqbp;->b:[C

    invoke-virtual {p0, p1}, Lqbp;->c(I)I

    move-result p1

    aget-char p1, v0, p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lqbp;->b:[C

    invoke-virtual {p0, p1}, Lqbp;->b(I)I

    move-result p1

    aget-char p1, v0, p1

    return p1
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lqbp;->b:[C

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lqbp;->a(II)I

    move-result p1

    aget-char p1, v0, p1

    return p1
.end method
