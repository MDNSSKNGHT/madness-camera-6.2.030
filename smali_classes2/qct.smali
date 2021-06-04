.class public final Lqct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile c:Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqct;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v0, v1, v0, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v0, v0, v1, v1}, Lqct;->a(IIII)Lqct;

    const/4 v2, 0x5

    invoke-static {v0, v0, v2, v1}, Lqct;->a(IIII)Lqct;

    const/4 v3, 0x2

    invoke-static {v3, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v3, v0, v3, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v3, v0, v2, v1}, Lqct;->a(IIII)Lqct;

    const/16 v4, 0x8

    invoke-static {v3, v0, v4, v1}, Lqct;->a(IIII)Lqct;

    const/16 v5, 0x9

    invoke-static {v3, v0, v5, v1}, Lqct;->a(IIII)Lqct;

    const/4 v6, 0x3

    invoke-static {v6, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v6, v1, v0, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v6, v0, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v6, v0, v0, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v6, v3, v1, v1}, Lqct;->a(IIII)Lqct;

    const/4 v7, 0x4

    invoke-static {v7, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v7, v1, v0, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v7, v0, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v2, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v2, v0, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v2, v3, v1, v1}, Lqct;->a(IIII)Lqct;

    const/4 v2, 0x6

    invoke-static {v2, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v2, v0, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v2, v3, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v2, v6, v1, v1}, Lqct;->a(IIII)Lqct;

    const/4 v2, 0x7

    invoke-static {v2, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v4, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v5, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    const/16 v2, 0xa

    invoke-static {v2, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    const/16 v2, 0xb

    invoke-static {v2, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    const/16 v2, 0x3f

    invoke-static {v2, v0, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v5, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v5, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    invoke-static {v0, v1, v1, v1}, Lqct;->a(IIII)Lqct;

    const/4 v0, 0x0

    sput-object v0, Lqct;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqct;->a:I

    return-void
.end method

.method public static a(IIII)Lqct;
    .locals 1

    if-ltz p0, :cond_2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_2

    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    if-gt p3, v0, :cond_2

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lqct;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqct;

    if-nez p2, :cond_1

    new-instance p2, Lqct;

    invoke-direct {p2, p0}, Lqct;-><init>(I)V

    sget-object p0, Lqct;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqct;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    nop

    :goto_0
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lqct;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "Invalid version number: Version number may be negative or greater than 255"

    if-lt v4, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    const/16 v8, 0x9

    if-gt v7, v8, :cond_1

    aget v6, v2, v4

    mul-int/lit8 v6, v6, 0xa

    aput v6, v2, v4

    aget v6, v2, v4

    add-int/2addr v6, v7

    aput v6, v2, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v5, v0, :cond_6

    const/4 p0, 0x0

    :goto_3
    if-ge p0, v1, :cond_5

    aget v0, v2, p0

    if-ltz v0, :cond_4

    const/16 v4, 0xff

    if-gt v0, v4, :cond_4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    nop

    aget p0, v2, v3

    const/4 v0, 0x1

    aget v0, v2, v0

    const/4 v1, 0x2

    aget v1, v2, v1

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {p0, v0, v1, v2}, Lqct;->a(IIII)Lqct;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid version number: String \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' exceeds version format"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lqct;)I
    .locals 1

    iget v0, p0, Lqct;->a:I

    iget p1, p1, Lqct;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqct;

    invoke-virtual {p0, p1}, Lqct;->a(Lqct;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqct;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lqct;->a:I

    ushr-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lqct;->a:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lqct;->a:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lqct;->a:I

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
