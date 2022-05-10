.class final Lnxv;
.super Lnxu;
.source "PG"


# instance fields
.field private final a:[C


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lnxu;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lnxv;->a:[C

    iget-object p1, p0, Lnxv;->a:[C

    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    iget-object v0, p0, Lnxv;->a:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.anyOf(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnxv;->a:[C

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-char v5, v1, v4

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ge v5, v8, :cond_0

    rsub-int/lit8 v9, v5, 0x5

    and-int/lit8 v10, v7, 0xf

    const-string v11, "0123456789ABCDEF"

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v6, v9

    shr-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
