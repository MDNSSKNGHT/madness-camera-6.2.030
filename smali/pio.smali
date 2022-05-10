.class public final Lpio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[Ljava/lang/String;

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lpio;->a:[I

    new-array v1, v0, [F

    sput-object v1, Lpio;->b:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lpio;->c:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lpio;->d:[B

    return-void
.end method

.method public static final a(Lpid;I)I
    .locals 3

    invoke-virtual {p0}, Lpid;->i()I

    move-result v0

    invoke-virtual {p0, p1}, Lpid;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lpid;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lpid;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lpid;->b(II)V

    return v1
.end method
