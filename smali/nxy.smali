.class final Lnxy;
.super Lnxx;
.source "PG"


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Lnxx;-><init>()V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iput-char p1, p0, Lnxy;->a:C

    iput-char p2, p0, Lnxy;->b:C

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    iget-char v0, p0, Lnxy;->a:C

    if-gt v0, p1, :cond_1

    iget-char v0, p0, Lnxy;->b:C

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-char v0, p0, Lnxy;->a:C

    const/4 v1, 0x6

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v0

    const/4 v0, 0x0

    :goto_0
    const-string v5, "0123456789ABCDEF"

    const/4 v6, 0x4

    if-lt v0, v6, :cond_1

    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    iget-char v2, p0, Lnxy;->b:C

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    :goto_1
    if-ge v3, v6, :cond_0

    rsub-int/lit8 v4, v3, 0x5

    and-int/lit8 v7, v2, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v1, v4

    shr-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.inRange(\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    rsub-int/lit8 v7, v0, 0x5

    and-int/lit8 v8, v4, 0xf

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v7

    shr-int/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
