.class final Lqbm;
.super Lqbl;
.source "PG"


# instance fields
.field private final a:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Lqbl;-><init>()V

    iput-object p1, p0, Lqbm;->a:[C

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lqbm;->a:[C

    array-length v0, v0

    return v0
.end method

.method final a(I)I
    .locals 1

    iget-object v0, p0, Lqbm;->a:[C

    aget-char p1, v0, p1

    return p1
.end method
