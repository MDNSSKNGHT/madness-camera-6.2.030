.class public final Lqcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lqcp;

.field private c:I


# direct methods
.method public constructor <init>(Lqcp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqcr;->a:I

    iput v0, p0, Lqcr;->c:I

    iput-object p1, p0, Lqcr;->b:Lqcp;

    iget-object p1, p0, Lqcr;->b:Lqcp;

    invoke-virtual {p1}, Lqcp;->i()I

    move-result p1

    iput p1, p0, Lqcr;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lqcp;
    .locals 3

    iget v0, p0, Lqcr;->a:I

    iget v1, p0, Lqcr;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqcr;->b:Lqcp;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lqcr;->a:I

    invoke-virtual {v1, v0}, Lqcp;->b(I)Lqcp;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lqcr;->a:I

    iget v1, p0, Lqcr;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
