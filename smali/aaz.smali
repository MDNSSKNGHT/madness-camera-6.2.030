.class public abstract Laaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laaz;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laaz;->a:I

    invoke-direct {p0, p1}, Laaz;->d(I)V

    invoke-virtual {p0, p1}, Laaz;->b(I)V

    return-void
.end method

.method private final d(I)V
    .locals 3

    invoke-virtual {p0}, Laaz;->c()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laaz;->c(I)V

    return-void

    :cond_0
    new-instance p1, Lzr;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The option bit(s) 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are invalid!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-direct {p1, v0, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    if-nez p2, :cond_0

    iget p2, p0, Laaz;->a:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Laaz;->a:I

    or-int/2addr p1, p2

    :goto_0
    iput p1, p0, Laaz;->a:I

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Laaz;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 0

    invoke-direct {p0, p1}, Laaz;->d(I)V

    iput p1, p0, Laaz;->a:I

    return-void
.end method

.method protected abstract c()I
.end method

.method protected c(I)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Laaz;->a:I

    check-cast p1, Laaz;

    iget p1, p1, Laaz;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Laaz;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laaz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
