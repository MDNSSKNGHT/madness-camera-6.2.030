.class final Lnez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final synthetic b:Lney;


# direct methods
.method constructor <init>(Lney;)V
    .locals 0

    iput-object p1, p0, Lnez;->b:Lney;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lnez;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lnez;->a:I

    iget-object v1, p0, Lnez;->b:Lney;

    iget-object v1, v1, Lney;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnez;->b:Lney;

    iget-object v0, v0, Lney;->a:[I

    iget v1, p0, Lnez;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnez;->a:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IntSets are immutable!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
