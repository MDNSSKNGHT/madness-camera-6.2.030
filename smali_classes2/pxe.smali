.class public final Lpxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpxe;

.field private static final d:Lpxf;


# instance fields
.field private b:[I

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpxf;

    invoke-direct {v0}, Lpxf;-><init>()V

    sput-object v0, Lpxe;->d:Lpxf;

    :try_start_0
    new-instance v0, Lpxe;

    invoke-direct {v0}, Lpxe;-><init>()V

    sput-object v0, Lpxe;->a:Lpxe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, ""

    const-string v3, "Could not construct UPropertyAliases. Missing pnames.icu"

    invoke-direct {v1, v3, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/MissingResourceException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pnames.icu"

    invoke-static {v0}, Lprw;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lpxe;->d:Lpxf;

    const v2, 0x706e616d

    invoke-static {v0, v2, v1}, Lprw;->b(Ljava/nio/ByteBuffer;ILprx;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    new-array v2, v1, [I

    shl-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    nop

    aget v1, v2, v4

    aget v3, v2, v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, v4}, Lprw;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, p0, Lpxe;->b:[I

    const/4 v1, 0x2

    aget v1, v2, v1

    sub-int v3, v1, v3

    new-array v3, v3, [B

    iput-object v3, p0, Lpxe;->c:[B

    iget-object v3, p0, Lpxe;->c:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    aget v2, v2, v3

    sub-int/2addr v2, v1

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "pnames.icu: not enough indexes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    :cond_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5f

    const/16 v7, 0x2d

    const/16 v8, 0x20

    if-lt v1, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_8

    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :cond_1
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    nop

    const/4 v6, 0x1

    :goto_3
    if-eq v1, v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    goto :goto_4

    :cond_5
    if-nez v6, :cond_7

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lpxe;->a(I)I

    move-result v5

    invoke-static {v3}, Lpxe;->a(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-nez v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v5

    :cond_7
    nop

    return v0

    :cond_8
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 4

    new-instance v0, Lqaz;

    iget-object v1, p0, Lpxe;->c:[B

    invoke-direct {v0, v1, p1}, Lqaz;-><init>([BI)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xd

    if-gt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1}, Lqbc;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lpxe;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lqaz;->a(I)I

    move-result p1

    goto :goto_3

    :cond_2
    :goto_2
    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqbc;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lqaz;->a()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final b(ILjava/lang/CharSequence;)I
    .locals 7

    iget-object v0, p0, Lpxe;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v4, p0, Lpxe;->b:[I

    aget v5, v4, v3

    add-int/lit8 v6, v3, 0x1

    aget v4, v4, v6

    add-int/lit8 v3, v3, 0x2

    if-ge p1, v5, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v4, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v5

    add-int/2addr v0, v0

    add-int v1, v3, v0

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    const-string v0, " (0x"

    if-eqz v1, :cond_4

    iget-object v3, p0, Lpxe;->b:[I

    add-int/2addr v1, v2

    aget v1, v3, v1

    if-eqz v1, :cond_3

    aget p1, v3, v1

    invoke-virtual {p0, p1, p2}, Lpxe;->a(ILjava/lang/CharSequence;)I

    move-result p1

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") does not have named values"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid property enum "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    return-void
.end method
