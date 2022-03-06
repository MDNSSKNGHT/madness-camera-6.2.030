.class public final Lqbq;
.super Lqbk;
.source "PG"


# instance fields
.field private final b:[I


# direct methods
.method constructor <init>([C[IIII)V
    .locals 7

    new-instance v2, Lqbn;

    invoke-direct {v2, p2}, Lqbn;-><init>([I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lqbk;-><init>([CLqbl;IIIS)V

    iput-object p2, p0, Lqbq;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lqbq;->b:[I

    invoke-virtual {p0, p1}, Lqbq;->c(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method
