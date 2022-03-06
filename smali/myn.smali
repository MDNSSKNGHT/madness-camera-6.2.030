.class public abstract Lmyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxo;
.implements Lmxr;


# instance fields
.field public final a:Lmvi;

.field public final b:[Lmxp;

.field public final c:Lmxs;

.field private final d:I


# direct methods
.method private constructor <init>(Lmxs;Lmvi;I)V
    .locals 2

    invoke-interface {p1}, Lmxs;->b()I

    move-result v0

    mul-int v0, v0, p3

    invoke-virtual {p2}, Lmvi;->a()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lmyn;-><init>(Lmxs;Lmvi;II)V

    return-void
.end method

.method protected constructor <init>(Lmxs;Lmvi;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmyn;-><init>(Lmxs;Lmvi;I)V

    return-void
.end method

.method private constructor <init>(Lmxs;Lmvi;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lmvi;->a()I

    move-result v0

    mul-int v0, v0, p3

    invoke-interface {p1}, Lmxs;->b()I

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v3, "row stride that is shorter than row data size"

    invoke-static {v0, v3}, Lohr;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lmyn;->c:Lmxs;

    iput-object p2, p0, Lmyn;->a:Lmvi;

    iput p4, p0, Lmyn;->d:I

    iget-object p1, p0, Lmyn;->c:Lmxs;

    invoke-interface {p1}, Lmxs;->b()I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    mul-int p4, p1, p3

    aput p4, p2, v2

    iget p4, p0, Lmyn;->d:I

    aput p4, p2, v1

    new-array p4, p3, [Lmxp;

    iput-object p4, p0, Lmyn;->b:[Lmxp;

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    iget-object v0, p0, Lmyn;->b:[Lmxp;

    new-instance v1, Lmxp;

    iget-object v3, p0, Lmyn;->c:Lmxs;

    mul-int v4, p4, p1

    invoke-direct {v1, v3, v4, p2, v2}, Lmxp;-><init>(Lmxs;I[IB)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lmyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmyn;

    iget-object v1, p0, Lmyn;->b:[Lmxp;

    array-length v1, v1

    iget-object v3, p1, Lmyn;->b:[Lmxp;

    array-length v3, v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmyn;->d:I

    iget v3, p1, Lmyn;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmyn;->a:Lmvi;

    iget-object v3, p1, Lmyn;->a:Lmvi;

    invoke-virtual {v1, v3}, Lmvi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyn;->c:Lmxs;

    iget-object p1, p1, Lmyn;->c:Lmxs;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyn;->a:Lmvi;

    invoke-virtual {v0}, Lmvi;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyn;->b:[Lmxp;

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyn;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyn;->c:Lmxs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
