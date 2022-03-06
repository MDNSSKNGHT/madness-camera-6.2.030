.class public final Lqec;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;J)V
    .locals 4

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    if-gez v0, :cond_2

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_1

    neg-int v0, v0

    goto :goto_0

    :cond_1
    nop

    const-string p1, "2147483648"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    nop

    :goto_0
    const/16 p1, 0xa

    if-ge v0, p1, :cond_3

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_3
    const/16 p1, 0x64

    if-ge v0, p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    const p2, 0xcccccc

    mul-int p1, p1, p2

    shr-int/lit8 p1, p1, 0x1b

    add-int/lit8 p2, p1, 0x30

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shl-int/lit8 p2, p1, 0x3

    sub-int/2addr v0, p2

    add-int/2addr p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
