.class final Lqbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final d:[I

.field public final e:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lqbx;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lqbx;->d:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lqbx;->e:[I

    const/4 v0, -0x1

    iput v0, p0, Lqbx;->b:I

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 5

    const/4 v0, -0x1

    const v1, 0x11000

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lqbx;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lqbx;->e:[I

    aget v3, v3, v2

    if-ge v3, v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-ge v3, v1, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    :cond_2
    iput v0, p0, Lqbx;->b:I

    iget-object v1, p0, Lqbx;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Lqbx;->d:[I

    aput p3, p1, v0

    iget-object p1, p0, Lqbx;->e:[I

    aput p2, p1, v0

    return-void
.end method
