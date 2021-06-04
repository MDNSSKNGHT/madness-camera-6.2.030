.class public final Lqar;
.super Lqbc;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final f:Lqct;

.field private static final g:Ljava/util/SortedSet;


# instance fields
.field public a:I

.field public b:[I

.field public c:Ljava/util/SortedSet;

.field public volatile d:Lpri;

.field public volatile e:Lpxk;

.field private h:[I

.field private i:[I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    sput-object v0, Lqar;->g:Ljava/util/SortedSet;

    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    invoke-virtual {v0}, Lqar;->c()Lqar;

    new-instance v0, Lqar;

    const v1, 0x10ffff

    invoke-direct {v0, v1}, Lqar;-><init>(I)V

    invoke-virtual {v0}, Lqar;->c()Lqar;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lqct;->a(IIII)Lqct;

    move-result-object v0

    sput-object v0, Lqar;->f:Lqct;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqbc;-><init>()V

    sget-object v0, Lqar;->g:Ljava/util/SortedSet;

    iput-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lqar;->j:Ljava/lang/String;

    const/16 v0, 0x19

    new-array v0, v0, [I

    iput-object v0, p0, Lqar;->b:[I

    iget-object v0, p0, Lqar;->b:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    aput v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lqar;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lqar;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqar;->a(II)Lqar;

    return-void
.end method

.method public constructor <init>(Lqar;)V
    .locals 1

    invoke-direct {p0}, Lqbc;-><init>()V

    sget-object v0, Lqar;->g:Ljava/util/SortedSet;

    iput-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lqar;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lqar;->c(Lqar;)Lqar;

    return-void
.end method

.method private static a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lpxm;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lpxm;->a(Ljava/lang/Appendable;I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/16 p2, 0x24

    const/16 v0, 0x5c

    if-eq p1, p2, :cond_3

    const/16 p2, 0x26

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7d

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Lpun;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lqar;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lqbv;

    invoke-direct {p1, p0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {p0, v1, p2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 5

    iget-object v0, p0, Lqar;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lqar;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x5c

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lqar;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v2}, Lpxm;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v2}, Lpxm;->a(Ljava/lang/Appendable;I)Z

    nop

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    invoke-static {p1, v2}, Lqar;->a(Ljava/lang/Appendable;I)V

    nop

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    return-object p1

    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lqbv;

    invoke-direct {p2, p1}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-direct {p0, p1, p2}, Lqar;->b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lqar;
    .locals 8

    invoke-direct {p0}, Lqar;->h()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x1

    const/16 v3, 0x100a

    const/16 v4, 0x2000

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-gtz v0, :cond_9

    sget-object v0, Lpxe;->a:Lpxe;

    invoke-virtual {v0, v4, p1}, Lpxe;->b(ILjava/lang/CharSequence;)I

    move-result v7

    if-eq v7, v6, :cond_0

    move v2, v7

    const/16 v0, 0x2000

    goto/16 :goto_9

    :cond_0
    nop

    invoke-virtual {v0, v3, p1}, Lpxe;->b(ILjava/lang/CharSequence;)I

    move-result v7

    if-eq v7, v6, :cond_1

    move v2, v7

    const/16 v0, 0x100a

    goto/16 :goto_9

    :cond_1
    nop

    invoke-virtual {v0, v5, p1}, Lpxe;->a(ILjava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    nop

    if-ge v3, v1, :cond_4

    move v0, v3

    goto/16 :goto_9

    :cond_4
    :goto_1
    if-ne v3, v6, :cond_8

    const-string v0, "ANY"

    invoke-static {v0, p1}, Lpxe;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    nop

    const-string v0, "ASCII"

    invoke-static {v0, p1}, Lpxe;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    nop

    const-string v0, "Assigned"

    invoke-static {v0, p1}, Lpxe;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2000

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid property alias: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 p1, 0x7f

    invoke-direct {p0, p1}, Lqar;->h(I)Lqar;

    return-object p0

    :cond_7
    const p1, 0x10ffff

    invoke-direct {p0, p1}, Lqar;->h(I)Lqar;

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing property value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v0, Lpxe;->a:Lpxe;

    invoke-virtual {v0, v5, p1}, Lpxe;->a(ILjava/lang/CharSequence;)I

    move-result v0

    if-eq v0, v6, :cond_20

    const/16 p1, 0x1005

    if-ne v0, p1, :cond_a

    const/16 v0, 0x2000

    goto :goto_2

    :cond_a
    nop

    :goto_2
    if-gez v0, :cond_b

    goto :goto_3

    :cond_b
    if-lt v0, v1, :cond_1b

    :goto_3
    const/16 p1, 0x1000

    if-lt v0, p1, :cond_c

    const/16 p1, 0x1019

    if-ge v0, p1, :cond_c

    goto/16 :goto_7

    :cond_c
    if-lt v0, v4, :cond_d

    const/16 p1, 0x2001

    if-lt v0, p1, :cond_1b

    :cond_d
    const/16 p1, 0x3000

    if-eq v0, p1, :cond_1a

    const/16 p1, 0x4000

    if-eq v0, p1, :cond_19

    const/16 p1, 0x4005

    if-eq v0, p1, :cond_10

    const/16 p1, 0x400b

    if-eq v0, p1, :cond_f

    const/16 p1, 0x7000

    if-ne v0, p1, :cond_e

    nop

    invoke-static {v3, p2}, Lpzi;->a(ILjava/lang/CharSequence;)I

    move-result v2

    nop

    goto/16 :goto_9

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported property"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unicode_1_Name (na1) not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lqar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lpvq;->a:Lpvq;

    if-nez p1, :cond_11

    const/4 v0, -0x1

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpvq;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v6, :cond_16

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lpvq;->b:[Lpvr;

    if-eqz v0, :cond_12

    array-length v0, v0

    goto :goto_4

    :cond_12
    nop

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v0, v6

    :goto_5
    if-ltz v0, :cond_14

    iget-object v1, p2, Lpvq;->b:[Lpvr;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpvr;->a(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_13

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_13
    move v0, v1

    goto :goto_6

    :cond_14
    nop

    invoke-virtual {p2, p1, v5}, Lpvq;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_15

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lpvq;->a(Ljava/lang/String;I)I

    move-result p1

    move v0, p1

    goto :goto_6

    :cond_15
    goto :goto_6

    :cond_16
    goto :goto_6

    :cond_17
    const/4 v0, -0x1

    :goto_6
    if-eq v0, v6, :cond_18

    invoke-direct {p0}, Lqar;->f()Lqar;

    invoke-direct {p0, v0}, Lqar;->i(I)Lqar;

    return-object p0

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid character name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p2}, Lqar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqct;->a(Ljava/lang/String;)Lqct;

    move-result-object p1

    new-instance p2, Lqay;

    invoke-direct {p2, p1}, Lqay;-><init>(Lqct;)V

    invoke-static {v0}, Lprs;->a(I)Lqar;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lqar;->a(Lqas;Lqar;)V

    return-object p0

    :cond_1a
    invoke-static {p2}, Lpun;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    new-instance v1, Lqav;

    invoke-direct {v1, p1, p2}, Lqav;-><init>(D)V

    invoke-static {v0}, Lprs;->a(I)Lqar;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lqar;->a(Lqas;Lqar;)V

    return-object p0

    :cond_1b
    :goto_7
    :try_start_0
    invoke-static {v0, p2}, Lpzi;->a(ILjava/lang/CharSequence;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_9

    :catch_0
    move-exception p1

    const/16 v1, 0x1002

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x1010

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x1011

    if-ne v0, v1, :cond_1c

    goto :goto_8

    :cond_1c
    throw p1

    :cond_1d
    :goto_8
    invoke-static {p2}, Lpun;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1f

    const/16 p2, 0xff

    if-gt v2, p2, :cond_1f

    nop

    :goto_9
    invoke-virtual {p0, v0, v2}, Lqar;->c(II)Lqar;

    if-eqz v5, :cond_1e

    invoke-direct {p0}, Lqar;->e()Lqar;

    :cond_1e
    return-object p0

    :cond_1f
    throw p1

    :cond_20
    new-instance p2, Lptu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lptu;-><init>(Ljava/lang/String;)V

    throw p2

    return-void
.end method

.method private final a([II)Lqar;
    .locals 10

    iget v0, p0, Lqar;->a:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lqar;->m(I)V

    iget-object p2, p0, Lqar;->b:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const/high16 v6, 0x110000

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    if-eq v0, v7, :cond_1

    if-le v1, p2, :cond_0

    if-eq v1, v6, :cond_a

    add-int/lit8 p2, v3, 0x1

    iget-object v6, p0, Lqar;->i:[I

    aput v1, v6, v3

    goto :goto_1

    :cond_0
    if-eq p2, v6, :cond_a

    add-int/lit8 v1, v3, 0x1

    iget-object v6, p0, Lqar;->i:[I

    aput p2, v6, v3

    nop

    move p2, v1

    :goto_1
    add-int/lit8 v1, v4, 0x1

    iget-object v3, p0, Lqar;->b:[I

    aget v3, v3, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p1, v5

    xor-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v7

    move v8, v3

    move v3, p2

    move p2, v8

    move v9, v4

    move v4, v1

    move v1, v5

    move v5, v9

    goto/16 :goto_8

    :cond_1
    if-ge v1, p2, :cond_2

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lqar;->i:[I

    aput v1, v7, v3

    add-int/lit8 v1, v5, 0x1

    aget v3, p1, v5

    xor-int/lit8 v0, v0, 0x2

    nop

    move v5, v1

    move v1, v3

    move v3, v6

    goto/16 :goto_8

    :cond_2
    if-ge p2, v1, :cond_3

    add-int/lit8 p2, v4, 0x1

    iget-object v6, p0, Lqar;->b:[I

    aget v4, v6, v4

    xor-int/lit8 v0, v0, 0x1

    nop

    move v8, v4

    move v4, p2

    move p2, v8

    goto/16 :goto_8

    :cond_3
    if-eq p2, v6, :cond_a

    add-int/lit8 p2, v4, 0x1

    iget-object v1, p0, Lqar;->b:[I

    aget v1, v1, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p1, v5

    xor-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v7

    nop

    move v8, v4

    move v4, p2

    move p2, v1

    move v1, v5

    move v5, v8

    goto/16 :goto_8

    :cond_4
    if-ge p2, v1, :cond_5

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lqar;->i:[I

    aput p2, v7, v3

    add-int/lit8 p2, v4, 0x1

    iget-object v3, p0, Lqar;->b:[I

    aget v3, v3, v4

    xor-int/lit8 v0, v0, 0x1

    nop

    move v4, p2

    move p2, v3

    move v3, v6

    goto/16 :goto_8

    :cond_5
    if-ge v1, p2, :cond_6

    add-int/lit8 v1, v5, 0x1

    aget v5, p1, v5

    xor-int/lit8 v0, v0, 0x2

    nop

    move v8, v5

    move v5, v1

    move v1, v8

    goto/16 :goto_8

    :cond_6
    if-eq p2, v6, :cond_a

    add-int/lit8 p2, v4, 0x1

    iget-object v1, p0, Lqar;->b:[I

    aget v1, v1, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p1, v5

    xor-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v7

    nop

    move v8, v4

    move v4, p2

    move p2, v1

    move v1, v5

    move v5, v8

    goto/16 :goto_8

    :cond_7
    if-lt p2, v1, :cond_e

    if-lt v1, p2, :cond_b

    if-eq p2, v6, :cond_a

    if-gtz v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v3, -0x1

    iget-object v6, p0, Lqar;->i:[I

    aget v6, v6, v1

    if-gt p2, v6, :cond_9

    iget-object p2, p0, Lqar;->b:[I

    aget p2, p2, v4

    invoke-static {p2, v6}, Lqar;->f(II)I

    move-result p2

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v1, v3, 0x1

    iget-object v6, p0, Lqar;->i:[I

    aput p2, v6, v3

    iget-object p2, p0, Lqar;->b:[I

    aget p2, p2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v5, 0x1

    aget v5, p1, v5

    xor-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v7

    move v8, v3

    move v3, v1

    move v1, v5

    move v5, v8

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lqar;->i:[I

    aput v6, p1, v3

    add-int/2addr v3, v2

    iput v3, p0, Lqar;->a:I

    iget-object p2, p0, Lqar;->b:[I

    iput-object p1, p0, Lqar;->b:[I

    iput-object p2, p0, Lqar;->i:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lqar;->j:Ljava/lang/String;

    return-object p0

    :cond_b
    if-gtz v3, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, Lqar;->i:[I

    aget v7, v7, v6

    if-gt v1, v7, :cond_d

    aget v1, p1, v5

    invoke-static {v1, v7}, Lqar;->f(II)I

    move-result v1

    goto :goto_5

    :cond_d
    :goto_4
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lqar;->i:[I

    aput v1, v7, v3

    aget v1, p1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    xor-int/lit8 v0, v0, 0x2

    nop

    move v3, v6

    goto :goto_8

    :cond_e
    if-gtz v3, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, Lqar;->i:[I

    aget v7, v7, v6

    if-gt p2, v7, :cond_10

    iget-object p2, p0, Lqar;->b:[I

    aget p2, p2, v4

    invoke-static {p2, v7}, Lqar;->f(II)I

    move-result p2

    goto :goto_7

    :cond_10
    :goto_6
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lqar;->i:[I

    aput p2, v7, v3

    iget-object p2, p0, Lqar;->b:[I

    aget p2, p2, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    nop

    move v3, v6

    :goto_8
    nop

    goto/16 :goto_0
.end method

.method private final a([III)Lqar;
    .locals 10

    iget v0, p0, Lqar;->a:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lqar;->m(I)V

    iget-object p2, p0, Lqar;->b:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    aget v1, p1, v0

    const/4 v2, 0x1

    move v0, p2

    move v3, v1

    const/4 p2, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x110000

    const/4 v6, 0x2

    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_6

    if-eq p3, v6, :cond_3

    const/4 v7, 0x3

    if-eq p3, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ge v0, v3, :cond_1

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lqar;->i:[I

    aput v0, v6, v4

    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lqar;->b:[I

    aget p2, v4, p2

    xor-int/lit8 p3, p3, 0x1

    nop

    move v4, v5

    move v8, v0

    move v0, p2

    move p2, v8

    goto/16 :goto_1

    :cond_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lqar;->i:[I

    aput v3, v6, v4

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x2

    nop

    move v4, v5

    move v8, v3

    move v3, v1

    move v1, v8

    goto/16 :goto_1

    :cond_2
    if-eq v0, v5, :cond_c

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lqar;->i:[I

    aput v0, v5, v4

    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lqar;->b:[I

    aget p2, v4, p2

    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x1

    xor-int/2addr p3, v6

    move v8, v0

    move v0, p2

    move p2, v8

    move v9, v3

    move v3, v1

    move v1, v4

    move v4, v9

    goto/16 :goto_1

    :cond_3
    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x2

    nop

    move v8, v3

    move v3, v1

    move v1, v8

    goto/16 :goto_1

    :cond_4
    if-ge v0, v3, :cond_5

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lqar;->i:[I

    aput v0, v6, v4

    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lqar;->b:[I

    aget p2, v4, p2

    xor-int/lit8 p3, p3, 0x1

    nop

    move v4, v5

    move v8, v0

    move v0, p2

    move p2, v8

    goto/16 :goto_1

    :cond_5
    if-eq v0, v5, :cond_c

    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Lqar;->b:[I

    aget p2, v3, p2

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x1

    xor-int/2addr p3, v6

    nop

    move v8, v0

    move v0, p2

    move p2, v8

    move v9, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_1

    :cond_6
    if-ge v0, v3, :cond_7

    add-int/lit8 v0, p2, 0x1

    iget-object v5, p0, Lqar;->b:[I

    aget p2, v5, p2

    xor-int/lit8 p3, p3, 0x1

    nop

    move v8, v0

    move v0, p2

    move p2, v8

    goto/16 :goto_1

    :cond_7
    if-ge v3, v0, :cond_8

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lqar;->i:[I

    aput v3, v6, v4

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x2

    nop

    move v4, v5

    move v8, v3

    move v3, v1

    move v1, v8

    goto/16 :goto_1

    :cond_8
    if-eq v0, v5, :cond_c

    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Lqar;->b:[I

    aget p2, v3, p2

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x1

    xor-int/2addr p3, v6

    nop

    move v8, v0

    move v0, p2

    move p2, v8

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_1

    :cond_9
    if-ge v0, v3, :cond_a

    add-int/lit8 v0, p2, 0x1

    iget-object v5, p0, Lqar;->b:[I

    aget p2, v5, p2

    xor-int/lit8 p3, p3, 0x1

    nop

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_1

    :cond_a
    if-ge v3, v0, :cond_b

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x2

    nop

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_1

    :cond_b
    if-eq v0, v5, :cond_c

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lqar;->i:[I

    aput v0, v5, v4

    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lqar;->b:[I

    aget p2, v4, p2

    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x1

    xor-int/2addr p3, v6

    move v8, v0

    move v0, p2

    move p2, v8

    move v9, v3

    move v3, v1

    move v1, v4

    move v4, v9

    :goto_1
    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lqar;->i:[I

    aput v5, p1, v4

    add-int/2addr v4, v2

    iput v4, p0, Lqar;->a:I

    iget-object p2, p0, Lqar;->b:[I

    iput-object p1, p0, Lqar;->b:[I

    iput-object p2, p0, Lqar;->i:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lqar;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/Appendable;I)V
    .locals 1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-static {p1}, Lqao;->b(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p1}, Lqao;->c(I)C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lqbv;

    invoke-direct {p1, p0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lqbv;

    invoke-direct {p1, p0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Lpux;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lpux;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lpux;Lqal;Ljava/lang/Appendable;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p5

    const/16 v0, 0x64

    if-gt v10, v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "Pattern nested too deeply"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :goto_0
    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    const/4 v12, 0x7

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lqar;->f()Lqar;

    nop

    nop

    nop

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v0, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ne v2, v15, :cond_2

    goto/16 :goto_2b

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lpux;->a()Z

    move-result v21

    if-nez v21, :cond_61

    and-int/lit8 v15, v12, -0x3

    invoke-virtual {v8, v14}, Lpux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v15}, Lpux;->a(I)I

    move-result v14

    const/16 v7, 0x5b

    if-ne v14, v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v7, 0x5c

    if-eq v14, v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit8 v7, v15, -0x5

    invoke-virtual {v8, v7}, Lpux;->a(I)I

    move-result v7

    const/16 v15, 0x5b

    if-ne v14, v15, :cond_6

    const/16 v14, 0x3a

    if-ne v7, v14, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    nop

    const/16 v14, 0x4e

    if-eq v7, v14, :cond_8

    const/16 v14, 0x70

    if-eq v7, v14, :cond_8

    const/16 v14, 0x50

    if-eq v7, v14, :cond_7

    nop

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    nop

    :cond_8
    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v8, v6}, Lpux;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    nop

    nop

    nop

    nop

    move-object v7, v0

    move v14, v2

    move/from16 v24, v4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v8, v0}, Lpux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v12}, Lpux;->a(I)I

    move-result v15

    iget-boolean v14, v8, Lpux;->b:Z

    const/16 v0, 0x5b

    if-eq v15, v0, :cond_a

    goto :goto_7

    :cond_a
    if-nez v14, :cond_f

    const/4 v6, 0x1

    if-eq v2, v6, :cond_e

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Lpux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v12}, Lpux;->a(I)I

    move-result v2

    iget-boolean v6, v8, Lpux;->b:Z

    const/16 v7, 0x5e

    if-eq v2, v7, :cond_b

    goto :goto_5

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Lpux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v12}, Lpux;->a(I)I

    move-result v2

    nop

    move v6, v2

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    nop

    :goto_5
    move v6, v2

    :goto_6
    const/16 v2, 0x2d

    if-eq v6, v2, :cond_d

    invoke-virtual {v8, v0}, Lpux;->b(Ljava/lang/Object;)V

    nop

    const/4 v2, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_d
    nop

    nop

    nop

    nop

    nop

    nop

    move-object v7, v0

    move/from16 v24, v4

    move v15, v6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v7}, Lpux;->b(Ljava/lang/Object;)V

    nop

    nop

    nop

    move/from16 v24, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    move/from16 v32, v14

    move v14, v2

    move/from16 v2, v32

    goto :goto_8

    :cond_f
    :goto_7
    if-eqz p2, :cond_11

    invoke-interface/range {p2 .. p2}, Lqal;->a()Lqaq;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_0
    check-cast v0, Lqar;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    nop

    move/from16 v24, v4

    move-object v4, v0

    const/4 v0, 0x3

    move/from16 v32, v14

    move v14, v2

    move/from16 v2, v32

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v0, "Syntax error"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    nop

    nop

    nop

    move/from16 v24, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    move/from16 v32, v14

    move v14, v2

    move/from16 v2, v32

    goto :goto_8

    :cond_10
    nop

    nop

    nop

    nop

    move/from16 v24, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    move/from16 v32, v14

    move v14, v2

    move/from16 v2, v32

    goto :goto_8

    :cond_11
    nop

    nop

    nop

    move/from16 v24, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    move/from16 v32, v14

    move v14, v2

    move/from16 v2, v32

    :goto_8
    const/16 v6, 0x26

    if-nez v0, :cond_40

    if-nez v14, :cond_12

    const-string v0, "Missing \'[\'"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0x24

    if-eqz v2, :cond_13

    move/from16 v4, v17

    move-object/from16 v6, v20

    goto/16 :goto_16

    :cond_13
    const/16 v2, 0x5d

    if-eq v15, v0, :cond_30

    if-eq v15, v6, :cond_2d

    const/16 v4, 0x2d

    if-eq v15, v4, :cond_28

    const/16 v4, 0x7b

    if-eq v15, v4, :cond_19

    if-eq v15, v2, :cond_15

    const/16 v4, 0x5e

    if-eq v15, v4, :cond_14

    move/from16 v4, v17

    move-object/from16 v6, v20

    goto/16 :goto_16

    :cond_14
    nop

    const-string v0, "\'^\' not after \'[\'"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    nop

    move/from16 v4, v17

    move-object/from16 v6, v20

    goto/16 :goto_16

    :cond_15
    const/4 v4, 0x1

    if-eq v5, v4, :cond_16

    goto :goto_9

    :cond_16
    invoke-direct {v1, v11, v11}, Lqar;->d(II)Lqar;

    const/4 v4, 0x0

    invoke-static {v13, v11, v4}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :goto_9
    nop

    move/from16 v4, v17

    const/16 v14, 0x2d

    if-ne v4, v14, :cond_17

    invoke-direct {v1, v4, v4}, Lqar;->d(II)Lqar;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_17
    if-ne v4, v6, :cond_18

    const-string v0, "Trailing \'&\'"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :cond_18
    :goto_a
    nop

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    nop

    move/from16 v17, v4

    move-object v0, v7

    move/from16 v4, v24

    const/4 v2, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_19
    move/from16 v4, v17

    if-nez v4, :cond_1a

    goto :goto_b

    :cond_1a
    nop

    const/16 v2, 0x2d

    if-eq v4, v2, :cond_1b

    const-string v0, "Missing operand after operator"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    const/4 v2, 0x1

    if-eq v5, v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    invoke-direct {v1, v11, v11}, Lqar;->d(II)Lqar;

    const/4 v2, 0x0

    invoke-static {v13, v11, v2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :goto_c
    move-object/from16 v6, v20

    if-nez v6, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    goto :goto_d

    :cond_1d
    nop

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lpux;->a()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v8, v12}, Lpux;->a(I)I

    move-result v0

    iget-boolean v2, v8, Lpux;->b:Z

    const/16 v5, 0x7d

    if-eq v0, v5, :cond_1e

    goto :goto_e

    :cond_1e
    if-nez v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-static {v6, v0}, Lqar;->a(Ljava/lang/Appendable;I)V

    goto :goto_d

    :cond_20
    nop

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_21

    goto :goto_10

    :cond_21
    if-nez v0, :cond_22

    :goto_10
    nop

    const-string v0, "Invalid multicharacter string"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_23

    invoke-virtual {v1, v2}, Lqar;->a(Ljava/lang/CharSequence;)Lqar;

    move-object/from16 v19, v2

    move/from16 v17, v4

    goto :goto_13

    :cond_23
    move-object/from16 v4, v19

    if-nez v4, :cond_24

    const-string v19, ""

    goto :goto_11

    :cond_24
    move-object/from16 v19, v4

    :goto_11
    invoke-static/range {v19 .. v19}, Lpyr;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2}, Lpyr;->a(Ljava/lang/CharSequence;)I

    move-result v5

    const v15, 0x7fffffff

    if-ne v0, v15, :cond_25

    goto :goto_12

    :cond_25
    const v15, 0x7fffffff

    if-eq v5, v15, :cond_26

    invoke-virtual {v1, v0, v5}, Lqar;->a(II)Lqar;

    nop

    const/16 v17, 0x0

    const/16 v19, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    iget-object v0, v1, Lqar;->c:Ljava/util/SortedSet;

    sget-object v5, Lqar;->g:Ljava/util/SortedSet;

    if-ne v0, v5, :cond_27

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, v1, Lqar;->c:Ljava/util/SortedSet;

    :cond_27
    :try_start_1
    iget-object v0, v1, Lqar;->c:Ljava/util/SortedSet;

    invoke-static {v4, v2, v0}, Lpva;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    const/16 v17, 0x0

    const/16 v19, 0x0

    goto :goto_13

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    nop

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_13
    nop

    const/16 v4, 0x7b

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v13, v2, v4}, Lqar;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v0, 0x7d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    nop

    move-object/from16 v20, v6

    move-object v0, v7

    move v2, v14

    move/from16 v4, v24

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_28
    move/from16 v4, v17

    move-object/from16 v6, v20

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    if-eqz v5, :cond_2a

    int-to-char v0, v15

    nop

    nop

    move/from16 v17, v0

    move-object/from16 v20, v6

    move-object v0, v7

    move v2, v14

    move/from16 v4, v24

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_2a
    if-eqz v19, :cond_2b

    int-to-char v0, v15

    nop

    nop

    move/from16 v17, v0

    move-object/from16 v20, v6

    move-object v0, v7

    move v2, v14

    move/from16 v4, v24

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_2b
    invoke-direct {v1, v15, v15}, Lqar;->d(II)Lqar;

    invoke-virtual {v8, v12}, Lpux;->a(I)I

    move-result v0

    iget-boolean v15, v8, Lpux;->b:Z

    if-ne v0, v2, :cond_2c

    if-nez v15, :cond_2c

    const-string v0, "-]"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    nop

    move/from16 v17, v4

    move-object/from16 v20, v6

    move-object v0, v7

    move/from16 v4, v24

    const/4 v2, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_2c
    nop

    move v15, v0

    :goto_14
    const-string v0, "\'-\' not after char, string, or set"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    nop

    move-object v0, v7

    goto/16 :goto_1b

    :cond_2d
    move/from16 v4, v17

    move-object/from16 v6, v20

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2e

    goto :goto_15

    :cond_2e
    if-nez v4, :cond_2f

    int-to-char v0, v15

    nop

    nop

    move/from16 v17, v0

    move-object/from16 v20, v6

    move-object v0, v7

    move v2, v14

    move/from16 v4, v24

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_2f
    :goto_15
    nop

    const-string v0, "\'&\' not after set"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    nop

    nop

    :goto_16
    move-object v0, v7

    goto :goto_1b

    :cond_30
    move/from16 v4, v17

    move-object/from16 v6, v20

    invoke-virtual {v8, v7}, Lpux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v12}, Lpux;->a(I)I

    move-result v15

    iget-boolean v0, v8, Lpux;->b:Z

    if-eq v15, v2, :cond_31

    const/4 v0, 0x0

    goto :goto_17

    :cond_31
    if-nez v0, :cond_32

    nop

    const/4 v0, 0x1

    goto :goto_17

    :cond_32
    nop

    const/4 v0, 0x0

    :goto_17
    if-eqz p2, :cond_33

    goto :goto_18

    :cond_33
    if-nez v0, :cond_34

    invoke-virtual {v8, v7}, Lpux;->b(Ljava/lang/Object;)V

    nop

    move-object v0, v7

    const/16 v15, 0x24

    goto :goto_1b

    :cond_34
    :goto_18
    if-nez v0, :cond_35

    goto :goto_1a

    :cond_35
    if-nez v4, :cond_37

    const/4 v2, 0x1

    if-eq v5, v2, :cond_36

    goto :goto_19

    :cond_36
    invoke-direct {v1, v11, v11}, Lqar;->d(II)Lqar;

    const/4 v2, 0x0

    invoke-static {v13, v11, v2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :goto_19
    const v0, 0xffff

    invoke-direct {v1, v0}, Lqar;->i(I)Lqar;

    const-string v0, "$]"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    nop

    move/from16 v17, v4

    move-object/from16 v20, v6

    move-object v0, v7

    move/from16 v4, v24

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_37
    :goto_1a
    nop

    const-string v0, "Unquoted \'$\'"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    nop

    move-object v0, v7

    :goto_1b
    const-string v2, "Invalid range"

    if-eqz v5, :cond_3d

    const/4 v7, 0x1

    if-eq v5, v7, :cond_39

    if-eqz v4, :cond_38

    const-string v2, "Set expected after operator"

    invoke-static {v8, v2}, Lqar;->a(Lpux;Ljava/lang/String;)V

    move/from16 v17, v4

    move v11, v15

    const/4 v5, 0x1

    goto :goto_1d

    :cond_38
    move/from16 v17, v4

    move v11, v15

    const/4 v5, 0x1

    goto :goto_1d

    :cond_39
    const/16 v7, 0x2d

    if-ne v4, v7, :cond_3c

    if-eqz v19, :cond_3a

    invoke-static {v8, v2}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :cond_3a
    if-ge v11, v15, :cond_3b

    goto :goto_1c

    :cond_3b
    nop

    invoke-static {v8, v2}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :goto_1c
    invoke-direct {v1, v11, v15}, Lqar;->d(II)Lqar;

    const/4 v2, 0x0

    invoke-static {v13, v11, v2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v15, v2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    nop

    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_1d

    :cond_3c
    const/4 v2, 0x0

    invoke-direct {v1, v11, v11}, Lqar;->d(II)Lqar;

    invoke-static {v13, v11, v2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    nop

    move/from16 v17, v4

    move v11, v15

    goto :goto_1d

    :cond_3d
    nop

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_3f

    if-eqz v19, :cond_3e

    invoke-static {v8, v2}, Lqar;->a(Lpux;Ljava/lang/String;)V

    nop

    move/from16 v17, v4

    move v11, v15

    const/4 v5, 0x1

    const/16 v19, 0x0

    goto :goto_1d

    :cond_3e
    nop

    :cond_3f
    move/from16 v17, v4

    move v11, v15

    const/4 v5, 0x1

    const/16 v19, 0x0

    :goto_1d
    nop

    nop

    nop

    nop

    nop

    move-object/from16 v20, v6

    move v2, v14

    move/from16 v4, v24

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_40
    nop

    const/4 v2, 0x1

    if-eq v5, v2, :cond_41

    move/from16 v15, v17

    goto :goto_1e

    :cond_41
    if-eqz v17, :cond_42

    const-string v2, "Char expected after operator"

    invoke-static {v8, v2}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :cond_42
    invoke-direct {v1, v11, v11}, Lqar;->d(II)Lqar;

    const/4 v2, 0x0

    invoke-static {v13, v11, v2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    nop

    const/4 v15, 0x0

    :goto_1e
    const/16 v2, 0x2d

    if-eq v15, v2, :cond_43

    if-ne v15, v6, :cond_44

    :cond_43
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_44
    if-eqz v4, :cond_45

    move-object v5, v4

    goto :goto_20

    :cond_45
    if-nez v18, :cond_46

    new-instance v18, Lqar;

    invoke-direct/range {v18 .. v18}, Lqar;-><init>()V

    goto :goto_1f

    :cond_46
    nop

    :goto_1f
    nop

    move-object/from16 v5, v18

    :goto_20
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_48

    const/4 v4, 0x3

    if-eq v0, v4, :cond_47

    move-object/from16 v17, v7

    move/from16 v23, v11

    const/16 v9, 0x26

    move-object v11, v5

    goto/16 :goto_2a

    :cond_47
    nop

    const/4 v2, 0x0

    invoke-direct {v5, v13, v2}, Lqar;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-object/from16 v17, v7

    move/from16 v23, v11

    const/16 v9, 0x26

    move-object v11, v5

    goto/16 :goto_2a

    :cond_48
    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v8, v12}, Lpux;->b(I)V

    invoke-virtual/range {p1 .. p1}, Lpux;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    add-int/lit8 v6, v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v6, v2, :cond_57

    const-string v2, "[:"

    move-object/from16 v31, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v2, v7, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_4b

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Lpun;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_49

    move v4, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_49
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5e

    if-ne v4, v6, :cond_4a

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_24

    :cond_4a
    move v4, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_24

    :cond_4b
    const/16 v26, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x2

    const-string v28, "\\p"

    move-object/from16 v25, v0

    move/from16 v27, v4

    invoke-virtual/range {v25 .. v30}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "\\N"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v2, v7, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_21

    :cond_4c
    move/from16 v23, v11

    goto/16 :goto_29

    :cond_4d
    :goto_21
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x50

    if-ne v2, v6, :cond_4e

    const/4 v7, 0x1

    goto :goto_22

    :cond_4e
    const/4 v7, 0x0

    :goto_22
    const/16 v6, 0x4e

    if-ne v2, v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_23

    :cond_4f
    nop

    const/4 v6, 0x0

    :goto_23
    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Lpun;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_56

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v22, v4

    const/16 v4, 0x7b

    if-ne v2, v4, :cond_56

    move/from16 v4, v22

    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_50

    const-string v22, ":]"

    move/from16 v23, v11

    move-object/from16 v11, v22

    goto :goto_25

    :cond_50
    nop

    const-string v22, "}"

    move/from16 v23, v11

    move-object/from16 v11, v22

    :goto_25
    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_58

    const/16 v9, 0x3d

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-gez v9, :cond_51

    goto :goto_26

    :cond_51
    if-ge v9, v11, :cond_52

    if-nez v6, :cond_52

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_52
    :goto_26
    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_53

    const-string v6, "na"

    move-object/from16 v32, v6

    move-object v6, v4

    move-object/from16 v4, v32

    goto :goto_27

    :cond_53
    const-string v6, ""

    :goto_27
    invoke-direct {v5, v4, v6}, Lqar;->a(Ljava/lang/String;Ljava/lang/String;)Lqar;

    if-eqz v7, :cond_54

    invoke-direct {v5}, Lqar;->e()Lqar;

    :cond_54
    if-nez v2, :cond_55

    const/4 v2, 0x1

    goto :goto_28

    :cond_55
    nop

    const/4 v2, 0x2

    :goto_28
    add-int/2addr v11, v2

    invoke-virtual {v3, v11}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_29

    :cond_56
    move/from16 v23, v11

    goto :goto_29

    :cond_57
    move-object/from16 v31, v7

    move/from16 v23, v11

    :cond_58
    :goto_29
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-nez v2, :cond_59

    const-string v2, "Invalid property pattern"

    invoke-static {v8, v2}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :cond_59
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v8, v2}, Lpux;->c(I)V

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lqar;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    move-object v11, v5

    move-object/from16 v17, v31

    const/16 v9, 0x26

    goto :goto_2a

    :cond_5a
    move-object/from16 v31, v7

    move/from16 v23, v11

    const/4 v6, 0x0

    const/4 v7, 0x1

    add-int/lit8 v0, v10, 0x1

    move-object v2, v5

    move-object/from16 v3, p1

    const/4 v9, 0x3

    move-object/from16 v4, p2

    move-object v11, v5

    move-object v5, v13

    const/16 v9, 0x26

    move/from16 v6, p4

    move-object/from16 v17, v31

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lqar;->a(Lpux;Lqal;Ljava/lang/Appendable;II)V

    :goto_2a
    if-nez v14, :cond_5b

    invoke-direct {v1, v11}, Lqar;->c(Lqar;)Lqar;

    nop

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto/16 :goto_2c

    :cond_5b
    if-eqz v15, :cond_60

    if-eq v15, v9, :cond_5f

    const/16 v2, 0x2d

    if-eq v15, v2, :cond_5c

    nop

    nop

    nop

    nop

    move v2, v14

    move-object/from16 v0, v17

    move/from16 v11, v23

    move/from16 v4, v24

    const/4 v3, 0x1

    const/4 v5, 0x2

    move-object/from16 v9, p3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_5c
    invoke-direct/range {p0 .. p0}, Lqar;->h()V

    iget-object v0, v11, Lqar;->b:[I

    iget v2, v11, Lqar;->a:I

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lqar;->a([III)Lqar;

    invoke-virtual/range {p0 .. p0}, Lqar;->a()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v11}, Lqar;->a()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lqar;->c:Ljava/util/SortedSet;

    iget-object v2, v11, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    nop

    nop

    nop

    nop

    move v2, v14

    move-object/from16 v0, v17

    move/from16 v11, v23

    move/from16 v4, v24

    const/4 v3, 0x1

    const/4 v5, 0x2

    move-object/from16 v9, p3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_5d
    nop

    nop

    nop

    nop

    nop

    move v2, v14

    move-object/from16 v0, v17

    move/from16 v11, v23

    move/from16 v4, v24

    const/4 v3, 0x1

    const/4 v5, 0x2

    move-object/from16 v9, p3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_5e
    nop

    nop

    nop

    nop

    move v2, v14

    move-object/from16 v0, v17

    move/from16 v11, v23

    move/from16 v4, v24

    const/4 v3, 0x1

    const/4 v5, 0x2

    move-object/from16 v9, p3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_5f
    invoke-virtual {v1, v11}, Lqar;->b(Lqar;)Lqar;

    nop

    nop

    nop

    nop

    move v2, v14

    move-object/from16 v0, v17

    move/from16 v11, v23

    move/from16 v4, v24

    const/4 v3, 0x1

    const/4 v5, 0x2

    move-object/from16 v9, p3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_60
    invoke-virtual {v1, v11}, Lqar;->a(Lqar;)Lqar;

    nop

    nop

    nop

    nop

    move v2, v14

    move-object/from16 v0, v17

    move/from16 v11, v23

    move/from16 v4, v24

    const/4 v3, 0x1

    const/4 v5, 0x2

    move-object/from16 v9, p3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_61
    nop

    :goto_2b
    move/from16 v24, v4

    :goto_2c
    const/4 v4, 0x2

    if-ne v2, v4, :cond_62

    goto :goto_2d

    :cond_62
    nop

    const-string v0, "Missing \']\'"

    invoke-static {v8, v0}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {v8, v12}, Lpux;->b(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_75

    invoke-direct/range {p0 .. p0}, Lqar;->h()V

    sget-object v0, Lpvm;->e:Lpvm;

    new-instance v2, Lqar;

    invoke-direct {v2, v1}, Lqar;-><init>(Lqar;)V

    invoke-virtual {v2}, Lqar;->a()Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v4, v2, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->clear()V

    :cond_63
    iget v4, v1, Lqar;->a:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_65

    invoke-virtual {v1, v5}, Lqar;->c(I)I

    move-result v6

    invoke-virtual {v1, v5}, Lqar;->d(I)I

    move-result v7

    :goto_2f
    if-gt v6, v7, :cond_64

    invoke-virtual {v0, v6, v2}, Lpvm;->a(ILqar;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_64
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lqar;->a()Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v4, v1, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lpro;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lpvm;->c:[C

    if-nez v6, :cond_66

    move-object/from16 p1, v4

    const/4 v4, 0x0

    goto/16 :goto_36

    :cond_66
    if-eqz v5, :cond_72

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_67

    move-object/from16 p1, v4

    const/4 v4, 0x0

    goto/16 :goto_36

    :cond_67
    iget-object v8, v0, Lpvm;->c:[C

    const/4 v9, 0x0

    aget-char v10, v8, v9

    aget-char v11, v8, v7

    const/4 v12, 0x2

    aget-char v8, v8, v12

    if-gt v6, v8, :cond_72

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v10, :cond_71

    add-int v14, v6, v10

    div-int/2addr v14, v12

    add-int/lit8 v15, v14, 0x1

    mul-int v7, v15, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v12, v8, v16

    move/from16 v17, v16

    move/from16 v16, v7

    :goto_32
    add-int/lit8 v18, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object/from16 p1, v4

    iget-object v4, v0, Lpvm;->c:[C

    add-int/lit8 v19, v16, 0x1

    aget-char v16, v4, v16

    if-eqz v16, :cond_6c

    sub-int v9, v9, v16

    if-nez v9, :cond_6b

    add-int/lit8 v17, v17, -0x1

    if-gtz v17, :cond_6a

    if-eqz v12, :cond_69

    aget-char v4, v4, v19

    if-eqz v4, :cond_68

    neg-int v4, v12

    goto :goto_33

    :cond_68
    nop

    :cond_69
    const/4 v4, 0x0

    goto :goto_33

    :cond_6a
    move-object/from16 v4, p1

    move/from16 v9, v18

    move/from16 v16, v19

    goto :goto_32

    :cond_6b
    move v4, v9

    goto :goto_33

    :cond_6c
    const/4 v4, 0x1

    :goto_33
    if-nez v4, :cond_6f

    :goto_34
    if-lt v8, v11, :cond_6d

    const/4 v4, 0x1

    goto :goto_36

    :cond_6d
    iget-object v4, v0, Lpvm;->c:[C

    add-int v6, v7, v8

    aget-char v6, v4, v6

    if-eqz v6, :cond_6e

    array-length v6, v4

    invoke-static {v4, v7, v6, v8}, Lqao;->a([CIII)I

    move-result v4

    invoke-virtual {v2, v4}, Lqar;->a(I)Lqar;

    invoke-virtual {v0, v4, v2}, Lpvm;->a(ILqar;)V

    invoke-static {v4}, Lqao;->a(I)I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_34

    :cond_6e
    nop

    const/4 v4, 0x1

    goto :goto_36

    :cond_6f
    if-ltz v4, :cond_70

    nop

    move-object/from16 v4, p1

    move v6, v15

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x2

    goto :goto_31

    :cond_70
    move-object/from16 v4, p1

    move v10, v14

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x2

    goto :goto_31

    :cond_71
    move-object/from16 p1, v4

    goto :goto_35

    :cond_72
    move-object/from16 p1, v4

    :goto_35
    const/4 v4, 0x0

    :goto_36
    if-nez v4, :cond_73

    invoke-virtual {v2, v5}, Lqar;->a(Ljava/lang/CharSequence;)Lqar;

    move-object/from16 v4, p1

    goto/16 :goto_30

    :cond_73
    move-object/from16 v4, p1

    goto/16 :goto_30

    :cond_74
    invoke-direct {v1, v2}, Lqar;->c(Lqar;)Lqar;

    :cond_75
    if-eqz v24, :cond_76

    invoke-direct/range {p0 .. p0}, Lqar;->e()Lqar;

    :cond_76
    if-eqz v3, :cond_77

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lqar;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-void

    :cond_77
    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqar;->b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    return-void
.end method

.method private final a(Lqas;Lqar;)V
    .locals 7

    invoke-direct {p0}, Lqar;->f()Lqar;

    iget v0, p2, Lqar;->a:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Lqar;->c(I)I

    move-result v4

    invoke-virtual {p2, v2}, Lqar;->d(I)I

    move-result v5

    :goto_1
    if-le v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Lqas;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    if-ltz v3, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-direct {p0, v3, v6}, Lqar;->d(II)Lqar;

    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    if-gez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-ltz v3, :cond_4

    const p1, 0x10ffff

    invoke-direct {p0, v3, p1}, Lqar;->d(II)Lqar;

    :cond_4
    return-void
.end method

.method private final b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 6

    const/16 v0, 0x5b

    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget v0, p0, Lqar;->a:I

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    invoke-virtual {p0, v2}, Lqar;->c(I)I

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Lqar;->d(I)I

    move-result v4

    const v5, 0x10ffff

    if-ne v4, v5, :cond_2

    const/16 v2, 0x5e

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_7

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Lqar;->d(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v2}, Lqar;->c(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {p1, v4, p2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-eq v4, v5, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    invoke-static {p1, v5, p2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    goto :goto_2

    :cond_3
    nop

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Lqar;->c(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lqar;->d(I)I

    move-result v4

    invoke-static {p1, v3, p2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-eq v3, v4, :cond_6

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    invoke-static {p1, v4, p2}, Lqar;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lqar;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x7b

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p1, v1, p2}, Lqar;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v1, 0x7d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_8
    const/16 p2, 0x5d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lqbv;

    invoke-direct {p2, p1}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw p2

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lpun;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lpun;->a(I)Z

    move-result v4

    const/16 v5, 0x20

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    nop

    nop

    const/16 v3, 0x20

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method private final c(Lqar;)Lqar;
    .locals 2

    invoke-direct {p0}, Lqar;->h()V

    iget-object v0, p1, Lqar;->b:[I

    iget v1, p1, Lqar;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lqar;->b:[I

    iget v0, p1, Lqar;->a:I

    iput v0, p0, Lqar;->a:I

    iget-object v0, p1, Lqar;->j:Ljava/lang/String;

    iput-object v0, p0, Lqar;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lqar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lqar;->c:Ljava/util/SortedSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    goto :goto_0

    :cond_0
    sget-object p1, Lqar;->g:Ljava/util/SortedSet;

    iput-object p1, p0, Lqar;->c:Ljava/util/SortedSet;

    :goto_0
    return-object p0
.end method

.method private final d()I
    .locals 5

    iget v0, p0, Lqar;->a:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lqar;->d(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lqar;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private final d(II)Lqar;
    .locals 6

    const-string v0, "Invalid code point U+"

    const/4 v1, 0x6

    if-gez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const v2, 0x10ffff

    if-gt p1, v2, :cond_b

    if-gez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-gt p2, v2, :cond_9

    if-ge p1, p2, :cond_7

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lqar;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 v2, -0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    iget-object v5, p0, Lqar;->b:[I

    add-int/2addr v1, v2

    aget v2, v5, v1

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    if-gt v2, p1, :cond_6

    invoke-direct {p0}, Lqar;->h()V

    const/high16 p2, 0x110000

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lqar;->b:[I

    iget v1, p0, Lqar;->a:I

    add-int/lit8 v2, v1, -0x2

    aput v0, p1, v2

    if-ne v0, p2, :cond_5

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqar;->a:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lqar;->b:[I

    iget v2, p0, Lqar;->a:I

    add-int/lit8 v5, v2, -0x1

    aput p1, v1, v5

    if-ge v0, p2, :cond_4

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lqar;->l(I)V

    iget-object p1, p0, Lqar;->b:[I

    iget v1, p0, Lqar;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqar;->a:I

    aput v0, p1, v1

    iget v0, p0, Lqar;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqar;->a:I

    aput p2, p1, v0

    goto :goto_1

    :cond_4
    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Lqar;->l(I)V

    iget-object p1, p0, Lqar;->b:[I

    iget v0, p0, Lqar;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqar;->a:I

    aput p2, p1, v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqar;->j:Ljava/lang/String;

    return-object p0

    :cond_6
    invoke-direct {p0, p1, p2}, Lqar;->e(II)[I

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lqar;->a([II)Lqar;

    goto :goto_2

    :cond_7
    if-ne p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lqar;->a(I)Lqar;

    :cond_8
    :goto_2
    return-object p0

    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p2

    invoke-static {v2, v3, v1}, Lpxm;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    invoke-static {v2, v3, v1}, Lpxm;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e()Lqar;
    .locals 4

    invoke-direct {p0}, Lqar;->h()V

    iget-object v0, p0, Lqar;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lqar;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lqar;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqar;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lqar;->a:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lqar;->l(I)V

    iget-object v0, p0, Lqar;->b:[I

    iget v2, p0, Lqar;->a:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lqar;->b:[I

    aput v1, v0, v1

    iget v0, p0, Lqar;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lqar;->a:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqar;->j:Ljava/lang/String;

    return-object p0
.end method

.method private final e(II)[I
    .locals 3

    iget-object v0, p0, Lqar;->h:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput p1, v0, v1

    add-int/2addr p2, v2

    aput p2, v0, v2

    const/4 p1, 0x2

    const/high16 p2, 0x110000

    aput p2, v0, p1

    iput-object v0, p0, Lqar;->h:[I

    goto :goto_0

    :cond_0
    nop

    aput p1, v0, v1

    add-int/2addr p2, v2

    aput p2, v0, v2

    :goto_0
    iget-object p1, p0, Lqar;->h:[I

    return-object p1
.end method

.method private static final f(II)I
    .locals 0

    if-gt p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method private final f()Lqar;
    .locals 3

    invoke-direct {p0}, Lqar;->h()V

    iget-object v0, p0, Lqar;->b:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    aput v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lqar;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqar;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lqar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    :cond_0
    return-object p0
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lqar;->d:Lpri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqar;->e:Lpxk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final h(I)Lqar;
    .locals 10

    invoke-direct {p0}, Lqar;->h()V

    invoke-direct {p0}, Lqar;->f()Lqar;

    invoke-direct {p0}, Lqar;->h()V

    if-gez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lqar;->e(II)[I

    move-result-object p1

    iget v2, p0, Lqar;->a:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lqar;->m(I)V

    iget-object v2, p0, Lqar;->b:[I

    aget v2, v2, v1

    aget v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/lit8 v7, v1, 0x1

    iget-object v8, p0, Lqar;->i:[I

    aput v2, v8, v1

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lqar;->b:[I

    aget v2, v2, v5

    nop

    move v5, v1

    move v1, v7

    goto :goto_0

    :cond_1
    if-ge v3, v2, :cond_2

    add-int/lit8 v7, v1, 0x1

    iget-object v8, p0, Lqar;->i:[I

    aput v3, v8, v1

    add-int/lit8 v1, v6, 0x1

    aget v3, p1, v6

    nop

    move v6, v1

    move v1, v7

    goto :goto_0

    :cond_2
    const/high16 v3, 0x110000

    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v5, 0x1

    iget-object v3, p0, Lqar;->b:[I

    aget v3, v3, v5

    add-int/lit8 v5, v6, 0x1

    aget v6, p1, v6

    nop

    move v9, v5

    move v5, v2

    move v2, v3

    move v3, v6

    move v6, v9

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqar;->i:[I

    aput v3, p1, v1

    add-int/2addr v1, v4

    iput v1, p0, Lqar;->a:I

    iget-object v1, p0, Lqar;->b:[I

    iput-object p1, p0, Lqar;->b:[I

    iput-object v1, p0, Lqar;->i:[I

    iput-object v0, p0, Lqar;->j:Ljava/lang/String;

    :cond_4
    nop

    iput-object v0, p0, Lqar;->j:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p1

    const/4 p1, 0x6

    invoke-static {v1, v2, p1}, Lpxm;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid code point U+"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final h()V
    .locals 2

    invoke-direct {p0}, Lqar;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(I)Lqar;
    .locals 5

    if-gez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x10ffff

    if-gt p1, v0, :cond_8

    invoke-direct {p0, p1}, Lqar;->j(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_7

    iget-object v2, p0, Lqar;->b:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    aput p1, v2, v1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lqar;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lqar;->l(I)V

    iget-object v0, p0, Lqar;->b:[I

    iget v2, p0, Lqar;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lqar;->a:I

    const/high16 v3, 0x110000

    aput v3, v0, v2

    :cond_1
    if-lez v1, :cond_6

    iget-object v0, p0, Lqar;->b:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    if-ne p1, v3, :cond_6

    add-int/lit8 p1, v1, 0x1

    iget v3, p0, Lqar;->a:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqar;->a:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lqar;->a:I

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    aget v3, v2, v0

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lqar;->a:I

    add-int/lit8 v3, v0, 0x2

    array-length v4, v2

    if-le v3, v4, :cond_5

    invoke-static {v3}, Lqar;->k(I)I

    move-result v0

    new-array v0, v0, [I

    if-eqz v1, :cond_4

    iget-object v2, p0, Lqar;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v2, p0, Lqar;->b:[I

    add-int/lit8 v3, v1, 0x2

    iget v4, p0, Lqar;->a:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lqar;->b:[I

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lqar;->b:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    aput p1, v0, v1

    iget p1, p0, Lqar;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqar;->a:I

    :cond_6
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqar;->j:Ljava/lang/String;

    return-object p0

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p1

    const/4 p1, 0x6

    invoke-static {v1, v2, p1}, Lpxm;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid code point U+"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j(I)I
    .locals 4

    iget-object v0, p0, Lqar;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lt p1, v2, :cond_5

    iget v2, p0, Lqar;->a:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x2

    aget v0, v0, v3

    if-lt p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    :goto_1
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_4

    iget-object v3, p0, Lqar;->b:[I

    aget v3, v3, v0

    if-ge p1, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    nop

    :goto_2
    if-lt p1, v3, :cond_3

    nop

    move v1, v0

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method private static k(I)I
    .locals 1

    const/16 v0, 0x19

    if-lt p0, v0, :cond_2

    const/16 v0, 0x9c4

    if-le p0, v0, :cond_1

    add-int/2addr p0, p0

    const v0, 0x110001

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    mul-int/lit8 p0, p0, 0x5

    return p0

    :cond_2
    add-int/2addr p0, v0

    return p0
.end method

.method private final l(I)V
    .locals 3

    const v0, 0x110001

    if-le p1, v0, :cond_0

    const p1, 0x110001

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lqar;->b:[I

    array-length v0, v0

    if-le p1, v0, :cond_1

    invoke-static {p1}, Lqar;->k(I)I

    move-result p1

    new-array p1, p1, [I

    iget-object v0, p0, Lqar;->b:[I

    iget v1, p0, Lqar;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lqar;->b:[I

    :cond_1
    return-void
.end method

.method private final m(I)V
    .locals 1

    const v0, 0x110001

    if-le p1, v0, :cond_0

    const p1, 0x110001

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lqar;->i:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p1}, Lqar;->k(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lqar;->i:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_5

    nop

    :goto_0
    iget-object v0, p0, Lqar;->d:Lpri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqar;->d:Lpri;

    invoke-virtual {v0, p1, p2, p3, v1}, Lpri;->a(Ljava/lang/CharSequence;IILqbz;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lqar;->e:Lpxk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqar;->e:Lpxk;

    invoke-virtual {v0, p1, p2, p3}, Lpxk;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lqar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/16 v0, 0x21

    goto :goto_1

    :cond_3
    const/16 v0, 0x22

    nop

    :goto_1
    new-instance v2, Lpxk;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lqar;->c:Ljava/util/SortedSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p0, v3, v0}, Lpxk;-><init>(Lqar;Ljava/util/ArrayList;I)V

    iget-boolean v0, v2, Lpxk;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Lpxk;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_4
    nop

    invoke-virtual {p0, p1, p2, p3, v1}, Lqar;->a(Ljava/lang/CharSequence;IILqbz;)I

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final a(Ljava/lang/CharSequence;IILqbz;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lqar;->b(I)Z

    move-result v3

    if-ne v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, p3, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_2
    if-eqz p4, :cond_3

    iput v0, p4, Lqbz;->a:I

    :cond_3
    return p2
.end method

.method public final a(I)Lqar;
    .locals 0

    invoke-direct {p0}, Lqar;->h()V

    invoke-direct {p0, p1}, Lqar;->i(I)Lqar;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lqar;
    .locals 0

    invoke-direct {p0}, Lqar;->h()V

    invoke-direct {p0, p1, p2}, Lqar;->d(II)Lqar;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)Lqar;
    .locals 5

    invoke-direct {p0}, Lqar;->h()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-gt v0, v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_0
    nop

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_3

    const v1, 0xdfff

    if-gt v0, v1, :cond_3

    const v4, 0xdbff

    if-gt v0, v4, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v4, 0xdc00

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    nop

    if-le v3, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0

    :cond_3
    nop

    :goto_0
    const v1, 0xffff

    if-gt v0, v1, :cond_4

    nop

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    nop

    nop

    :goto_1
    if-ltz v2, :cond_6

    invoke-direct {p0, v2, v2}, Lqar;->d(II)Lqar;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    sget-object v1, Lqar;->g:Ljava/util/SortedSet;

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    :cond_7
    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lqar;->j:Ljava/lang/String;

    :cond_8
    :goto_2
    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t use zero-length strings in UnicodeSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lqar;
    .locals 9

    invoke-direct {p0}, Lqar;->h()V

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lpux;

    invoke-direct {v8, p1, v0}, Lpux;-><init>(Ljava/lang/String;Ljava/text/ParsePosition;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lqar;->a(Lpux;Lqal;Ljava/lang/Appendable;II)V

    iget-object v2, v8, Lpux;->a:[C

    if-eqz v2, :cond_0

    const-string v2, "Extra chars in variable value"

    invoke-static {v8, v2}, Lqar;->a(Lpux;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqar;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lpun;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parse of \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" failed at "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lqar;)Lqar;
    .locals 2

    invoke-direct {p0}, Lqar;->h()V

    iget-object v0, p1, Lqar;->b:[I

    iget v1, p1, Lqar;->a:I

    invoke-direct {p0, v0, v1}, Lqar;->a([II)Lqar;

    invoke-virtual {p1}, Lqar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    sget-object v1, Lqar;->g:Ljava/util/SortedSet;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lqar;->c:Ljava/util/SortedSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-lez v2, :cond_1f

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v2, v5, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v5, v0, Lqar;->d:Lpri;

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-eqz v5, :cond_18

    iget-object v5, v0, Lqar;->d:Lpri;

    const/16 v8, 0x10

    const v9, 0x10001

    const/16 v10, 0x7ff

    const/16 v11, 0xff

    const v12, 0xdc00

    const v13, 0xd800

    if-ne v3, v7, :cond_c

    :goto_1
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v11, :cond_1

    iget-object v14, v5, Lpri;->a:[Z

    aget-boolean v3, v14, v3

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_1
    if-gt v3, v10, :cond_3

    iget-object v14, v5, Lpri;->b:[I

    and-int/lit8 v15, v3, 0x3f

    aget v14, v14, v15

    shr-int/lit8 v3, v3, 0x6

    shl-int v3, v7, v3

    and-int/2addr v3, v14

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_7

    :cond_3
    nop

    if-ge v3, v13, :cond_4

    goto :goto_2

    :cond_4
    nop

    if-lt v3, v12, :cond_6

    if-eqz v2, :cond_6

    add-int/lit8 v14, v2, -0x1

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_6

    if-ge v15, v12, :cond_6

    invoke-static {v15, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    iget-object v15, v5, Lpri;->d:[I

    aget v12, v15, v8

    aget v15, v15, v6

    invoke-virtual {v5, v3, v12, v15}, Lpri;->a(III)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move v2, v14

    goto :goto_3

    :cond_6
    :goto_2
    shr-int/lit8 v12, v3, 0xc

    iget-object v14, v5, Lpri;->c:[I

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget v14, v14, v15

    shr-int/2addr v14, v12

    and-int/2addr v14, v9

    if-le v14, v7, :cond_8

    iget-object v14, v5, Lpri;->d:[I

    aget v15, v14, v12

    add-int/lit8 v12, v12, 0x1

    aget v12, v14, v12

    invoke-virtual {v5, v3, v15, v12}, Lpri;->a(III)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    goto/16 :goto_7

    :cond_8
    if-nez v14, :cond_b

    nop

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    const v12, 0xdc00

    goto :goto_1

    :cond_a
    nop

    return v4

    :cond_b
    goto/16 :goto_7

    :cond_c
    nop

    :goto_4
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v11, :cond_e

    iget-object v12, v5, Lpri;->a:[Z

    aget-boolean v3, v12, v3

    if-eqz v3, :cond_d

    const v12, 0xdc00

    goto/16 :goto_6

    :cond_d
    goto/16 :goto_7

    :cond_e
    nop

    if-gt v3, v10, :cond_10

    iget-object v12, v5, Lpri;->b:[I

    and-int/lit8 v14, v3, 0x3f

    aget v12, v12, v14

    shr-int/lit8 v3, v3, 0x6

    shl-int v3, v7, v3

    and-int/2addr v3, v12

    if-eqz v3, :cond_f

    const v12, 0xdc00

    goto :goto_6

    :cond_f
    goto :goto_7

    :cond_10
    nop

    if-ge v3, v13, :cond_11

    const v12, 0xdc00

    goto :goto_5

    :cond_11
    nop

    const v12, 0xdc00

    if-lt v3, v12, :cond_13

    if-eqz v2, :cond_13

    add-int/lit8 v14, v2, -0x1

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_13

    if-ge v15, v12, :cond_13

    invoke-static {v15, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    iget-object v15, v5, Lpri;->d:[I

    aget v10, v15, v8

    aget v15, v15, v6

    invoke-virtual {v5, v3, v10, v15}, Lpri;->a(III)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    move v2, v14

    goto :goto_6

    :cond_13
    :goto_5
    shr-int/lit8 v10, v3, 0xc

    iget-object v14, v5, Lpri;->c:[I

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget v14, v14, v15

    shr-int/2addr v14, v10

    and-int/2addr v14, v9

    if-le v14, v7, :cond_15

    iget-object v14, v5, Lpri;->d:[I

    aget v15, v14, v10

    add-int/lit8 v10, v10, 0x1

    aget v10, v14, v10

    invoke-virtual {v5, v3, v15, v10}, Lpri;->a(III)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    goto :goto_7

    :cond_15
    if-eqz v14, :cond_17

    nop

    :goto_6
    if-eqz v2, :cond_16

    const/16 v10, 0x7ff

    goto :goto_4

    :cond_16
    nop

    return v4

    :cond_17
    nop

    :goto_7
    add-int/2addr v2, v7

    return v2

    :cond_18
    iget-object v5, v0, Lqar;->e:Lpxk;

    if-eqz v5, :cond_19

    iget-object v4, v0, Lqar;->e:Lpxk;

    invoke-virtual {v4, v1, v2, v3}, Lpxk;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    return v1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lqar;->a()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-ne v3, v7, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v6, 0x12

    nop

    :goto_8
    new-instance v5, Lpxk;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lqar;->c:Ljava/util/SortedSet;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v0, v8, v6}, Lpxk;-><init>(Lqar;Ljava/util/ArrayList;I)V

    iget-boolean v6, v5, Lpxk;->b:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v1, v2, v3}, Lpxk;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    return v1

    :cond_1b
    nop

    if-ne v3, v7, :cond_1c

    goto :goto_9

    :cond_1c
    nop

    const/4 v4, 0x1

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lqar;->b(I)Z

    move-result v5

    if-ne v4, v5, :cond_1e

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1d

    goto :goto_a

    :cond_1d
    goto :goto_9

    :cond_1e
    nop

    :goto_a
    return v2

    :cond_1f
    nop

    return v4
.end method

.method public final b()Lqar;
    .locals 4

    invoke-direct {p0}, Lqar;->h()V

    iget v0, p0, Lqar;->a:I

    iget-object v1, p0, Lqar;->b:[I

    add-int/lit8 v2, v0, 0x7

    array-length v3, v1

    if-ge v2, v3, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lqar;->b:[I

    :cond_0
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lqar;->h:[I

    iput-object v0, p0, Lqar;->i:[I

    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    sget-object v1, Lqar;->g:Ljava/util/SortedSet;

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqar;->g:Ljava/util/SortedSet;

    iput-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    :cond_1
    return-object p0
.end method

.method public final b(II)Lqar;
    .locals 4

    invoke-direct {p0}, Lqar;->h()V

    const-string v0, "Invalid code point U+"

    const/4 v1, 0x6

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const v2, 0x10ffff

    if-gt p1, v2, :cond_5

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    if-gt p2, v2, :cond_3

    if-gt p1, p2, :cond_2

    invoke-direct {p0, p1, p2}, Lqar;->e(II)[I

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p2}, Lqar;->a([III)Lqar;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p2

    invoke-static {v2, v3, v1}, Lpxm;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    invoke-static {v2, v3, v1}, Lpxm;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lqar;)Lqar;
    .locals 3

    invoke-direct {p0}, Lqar;->h()V

    iget-object v0, p1, Lqar;->b:[I

    iget v1, p1, Lqar;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lqar;->a([III)Lqar;

    invoke-virtual {p0}, Lqar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    iget-object p1, p1, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->retainAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final b(I)Z
    .locals 6

    move-object v0, p0

    :goto_0
    const/4 v1, 0x6

    if-gez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const v2, 0x10ffff

    if-gt p1, v2, :cond_d

    iget-object v3, v0, Lqar;->d:Lpri;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    iget-object v0, v0, Lqar;->d:Lpri;

    const/16 v3, 0xff

    if-le p1, v3, :cond_9

    const/16 v3, 0x7ff

    if-gt p1, v3, :cond_2

    iget-object v0, v0, Lpri;->b:[I

    and-int/lit8 v2, p1, 0x3f

    aget v0, v0, v2

    shr-int/2addr p1, v1

    shl-int p1, v5, p1

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    return v4

    :cond_1
    return v5

    :cond_2
    const v1, 0xd800

    if-ge p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0xe000

    if-lt p1, v1, :cond_7

    const v1, 0xffff

    if-le p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    shr-int/lit8 v1, p1, 0xc

    iget-object v2, v0, Lpri;->c:[I

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget v2, v2, v3

    shr-int/2addr v2, v1

    const v3, 0x10001

    and-int/2addr v2, v3

    if-gt v2, v5, :cond_6

    if-nez v2, :cond_5

    return v4

    :cond_5
    return v5

    :cond_6
    iget-object v2, v0, Lpri;->d:[I

    aget v3, v2, v1

    add-int/2addr v1, v5

    aget v1, v2, v1

    invoke-virtual {v0, p1, v3, v1}, Lpri;->a(III)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    if-gt p1, v2, :cond_8

    iget-object v1, v0, Lpri;->d:[I

    const/16 v2, 0xd

    aget v2, v1, v2

    const/16 v3, 0x11

    aget v1, v1, v3

    invoke-virtual {v0, p1, v2, v1}, Lpri;->a(III)Z

    move-result p1

    return p1

    :cond_8
    return v4

    :cond_9
    iget-object v0, v0, Lpri;->a:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_a
    iget-object v1, v0, Lqar;->e:Lpxk;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lqar;->e:Lpxk;

    iget-object v0, v0, Lpxk;->a:Lqar;

    goto :goto_0

    :cond_b
    invoke-direct {v0, p1}, Lqar;->j(I)I

    move-result p1

    and-int/2addr p1, v5

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    invoke-static {v2, v3, v1}, Lpxm;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid code point U+"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lqar;->b:[I

    add-int/2addr p1, p1

    aget p1, v0, p1

    return p1
.end method

.method public final c()Lqar;
    .locals 3

    invoke-direct {p0}, Lqar;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqar;->b()Lqar;

    invoke-virtual {p0}, Lqar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpxk;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqar;->c:Ljava/util/SortedSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x7f

    invoke-direct {v0, p0, v1, v2}, Lpxk;-><init>(Lqar;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lqar;->e:Lpxk;

    :cond_0
    iget-object v0, p0, Lqar;->e:Lpxk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqar;->e:Lpxk;

    iget-boolean v0, v0, Lpxk;->b:Z

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lpri;

    iget-object v1, p0, Lqar;->b:[I

    iget v2, p0, Lqar;->a:I

    invoke-direct {v0, v1, v2}, Lpri;-><init>([II)V

    iput-object v0, p0, Lqar;->d:Lpri;

    :cond_2
    return-object p0
.end method

.method public final c(II)Lqar;
    .locals 2

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lprs;->a(I)Lqar;

    move-result-object p1

    new-instance v0, Lqat;

    invoke-direct {v0, p2}, Lqat;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lqar;->a(Lqas;Lqar;)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x7000

    if-ne p1, v0, :cond_1

    invoke-static {p1}, Lprs;->a(I)Lqar;

    move-result-object p1

    new-instance v0, Lqaw;

    invoke-direct {v0, p2}, Lqaw;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lqar;->a(Lqas;Lqar;)V

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x41

    if-ge p1, v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lqar;->f()Lqar;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {p1}, Lpys;->a(I)Lqar;

    move-result-object p1

    invoke-direct {p0, p1}, Lqar;->c(Lqar;)Lqar;

    if-nez p2, :cond_6

    invoke-direct {p0}, Lqar;->e()Lqar;

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v0, 0x1000

    if-lt p1, v0, :cond_7

    const/16 v0, 0x1019

    if-ge p1, v0, :cond_7

    invoke-static {p1}, Lprs;->a(I)Lqar;

    move-result-object v0

    new-instance v1, Lqau;

    invoke-direct {v1, p1, p2}, Lqau;-><init>(II)V

    invoke-direct {p0, v1, v0}, Lqar;->a(Lqas;Lqar;)V

    :cond_6
    :goto_2
    return-object p0

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lqar;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqar;

    invoke-direct {v0, p0}, Lqar;-><init>(Lqar;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 12

    check-cast p1, Lqar;

    invoke-direct {p0}, Lqar;->d()I

    move-result v0

    invoke-direct {p1}, Lqar;->d()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lqar;->b:[I

    aget v4, v4, v0

    iget-object v5, p1, Lqar;->b:[I

    aget v5, v5, v0

    sub-int v6, v4, v5

    const/high16 v7, 0x110000

    if-eqz v6, :cond_14

    const v8, 0xdc00

    const v9, 0xd800

    const/high16 v10, -0x10000

    const v11, 0x10ffff

    if-ne v4, v7, :cond_7

    invoke-virtual {p0}, Lqar;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Lqar;->b:[I

    aget p1, p1, v0

    if-ltz p1, :cond_5

    if-gt p1, v11, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr v10, p1

    if-ltz v10, :cond_2

    ushr-int/lit8 p1, v10, 0xa

    add-int/2addr p1, v9

    int-to-char p1, p1

    sub-int v1, v3, p1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-le v0, v2, :cond_1

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    and-int/lit16 v1, v10, 0x3ff

    add-int/2addr v1, v8

    sub-int v1, p1, v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    nop

    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_2
    sub-int p1, v3, p1

    if-eqz p1, :cond_3

    move v1, p1

    goto/16 :goto_4

    :cond_3
    nop

    add-int/2addr v0, v1

    return v0

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    return v2

    :cond_7
    if-eq v5, v7, :cond_9

    and-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_8

    neg-int p1, v6

    return p1

    :cond_8
    return v6

    :cond_9
    invoke-virtual {p1}, Lqar;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object p1, p1, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lqar;->b:[I

    aget v0, v4, v0

    if-ltz v0, :cond_12

    if-gt v0, v11, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/2addr v10, v0

    if-ltz v10, :cond_d

    ushr-int/lit8 v0, v10, 0xa

    add-int/2addr v0, v9

    int-to-char v0, v0

    sub-int v0, v5, v0

    if-eqz v0, :cond_a

    move p1, v0

    goto :goto_2

    :cond_a
    if-le v4, v2, :cond_c

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    and-int/lit16 v0, v10, 0x3ff

    add-int/2addr v0, v8

    sub-int/2addr p1, v0

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    goto :goto_2

    :cond_c
    :goto_1
    add-int/lit8 p1, v4, -0x2

    goto :goto_2

    :cond_d
    sub-int p1, v5, v0

    if-nez p1, :cond_e

    add-int/lit8 p1, v4, -0x1

    goto :goto_2

    :cond_e
    goto :goto_2

    :cond_f
    const/4 p1, -0x1

    :goto_2
    if-lez p1, :cond_10

    goto :goto_3

    :cond_10
    if-ltz p1, :cond_11

    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_11
    return v2

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_13
    nop

    return v1

    :cond_14
    if-ne v4, v7, :cond_19

    iget-object v0, p0, Lqar;->c:Ljava/util/SortedSet;

    iget-object p1, p1, Lqar;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_4

    :cond_16
    nop

    return v3

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_15

    move v1, v4

    :goto_4
    return v1

    :cond_18
    nop

    return v2

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1a
    if-gez v0, :cond_1b

    return v1

    :cond_1b
    return v2
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lqar;->b:[I

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p0, p1, :cond_4

    :try_start_0
    check-cast p1, Lqar;

    iget v2, p0, Lqar;->a:I

    iget v3, p1, Lqar;->a:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lqar;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lqar;->b:[I

    aget v3, v3, v2

    iget-object v4, p1, Lqar;->b:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lqar;->c:Ljava/util/SortedSet;

    iget-object p1, p1, Lqar;->c:Ljava/util/SortedSet;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    nop

    return v0

    :catch_0
    move-exception p1

    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqar;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqar;->a:I

    if-ge v1, v2, :cond_0

    const v2, 0xf4243

    mul-int v0, v0, v2

    iget-object v2, p0, Lqar;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqax;

    invoke-direct {v0, p0}, Lqax;-><init>(Lqar;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqar;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
