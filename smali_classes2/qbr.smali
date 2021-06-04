.class public final Lqbr;
.super Lqbk;
.source "PG"


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([C[BIII)V
    .locals 7

    new-instance v2, Lqbo;

    invoke-direct {v2, p2}, Lqbo;-><init>([B)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lqbk;-><init>([CLqbl;IIIS)V

    iput-object p2, p0, Lqbr;->b:[B

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lqbr;->b:[B

    invoke-virtual {p0, p1}, Lqbr;->c(I)I

    move-result p1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
