.class public final Lqbs;
.super Lqbk;
.source "PG"


# direct methods
.method private constructor <init>([CLqbl;III)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lqbk;-><init>([CLqbl;IIIB)V

    return-void
.end method

.method private synthetic constructor <init>([CLqbl;IIIB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqbs;-><init>([CLqbl;III)V

    return-void
.end method

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

    invoke-direct/range {v0 .. v6}, Lqbs;-><init>([CLqbl;IIIB)V

    return-void
.end method

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

    invoke-direct/range {v0 .. v6}, Lqbs;-><init>([CLqbl;IIIB)V

    return-void
.end method

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

    invoke-direct/range {v0 .. v6}, Lqbs;-><init>([CLqbl;IIIB)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final c(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0xfff

    if-le p1, v0, :cond_1

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lqbs;->a(II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lqbs;->b(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p0, Lqbs;->a:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
