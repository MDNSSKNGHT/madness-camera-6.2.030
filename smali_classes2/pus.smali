.class public final Lpus;
.super Lqan;
.source "PG"


# instance fields
.field private final a:Lqaf;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lqan;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lqag;

    invoke-direct {v0, p1}, Lqag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpus;->a:Lqaf;

    const/4 p1, 0x0

    iput p1, p0, Lpus;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpus;->a:Lqaf;

    invoke-interface {v0}, Lqaf;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpus;->a:Lqaf;

    invoke-interface {v0}, Lqaf;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lpus;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpus;->b:I

    return v0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lpus;->b:I

    iget-object v1, p0, Lpus;->a:Lqaf;

    invoke-interface {v1}, Lqaf;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lpus;->a:Lqaf;

    iget v1, p0, Lpus;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpus;->b:I

    invoke-interface {v0, v1}, Lqaf;->a(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lpus;->b:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lpus;->a:Lqaf;

    add-int/2addr v0, v1

    iput v0, p0, Lpus;->b:I

    invoke-interface {v2, v0}, Lqaf;->a(I)C

    move-result v0

    return v0

    :cond_0
    return v1
.end method
