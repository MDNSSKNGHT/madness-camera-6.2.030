.class public final Lnai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lney;

.field private static final c:Lney;

.field private static final d:[[[[I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x31

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lney;->a([I)Lney;

    move-result-object v0

    sput-object v0, Lnai;->b:Lney;

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lney;->a([I)Lney;

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lney;->a([I)Lney;

    move-result-object v0

    sput-object v0, Lnai;->c:Lney;

    const/4 v0, 0x4

    new-array v0, v0, [[[[I

    const/4 v1, 0x2

    new-array v2, v1, [[[I

    new-array v3, v1, [[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v7, 0x1

    aput-object v5, v3, v7

    aput-object v3, v2, v6

    new-array v3, v1, [[I

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_6

    aput-object v5, v3, v7

    aput-object v3, v2, v7

    aput-object v2, v0, v6

    new-array v2, v1, [[[I

    new-array v3, v1, [[I

    new-array v5, v4, [I

    fill-array-data v5, :array_7

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_8

    aput-object v5, v3, v7

    aput-object v3, v2, v6

    new-array v3, v1, [[I

    new-array v5, v4, [I

    fill-array-data v5, :array_9

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_a

    aput-object v5, v3, v7

    aput-object v3, v2, v7

    aput-object v2, v0, v7

    new-array v2, v1, [[[I

    new-array v3, v1, [[I

    new-array v5, v4, [I

    fill-array-data v5, :array_b

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_c

    aput-object v5, v3, v7

    aput-object v3, v2, v6

    new-array v3, v1, [[I

    new-array v5, v4, [I

    fill-array-data v5, :array_d

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_e

    aput-object v5, v3, v7

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    new-array v2, v1, [[[I

    new-array v3, v1, [[I

    new-array v5, v4, [I

    fill-array-data v5, :array_f

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_10

    aput-object v5, v3, v7

    aput-object v3, v2, v6

    new-array v1, v1, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_11

    aput-object v3, v1, v6

    new-array v3, v4, [I

    fill-array-data v3, :array_12

    aput-object v3, v1, v7

    aput-object v1, v2, v7

    aput-object v2, v0, v4

    sput-object v0, Lnai;->d:[[[[I

    return-void

    :array_0
    .array-data 4
        0x8229
        0x8f94
        0x822d
        0x822e
        0x8232
        0x8231
        0x8234
        0x8233
        0x8236
        0x8235
        0x822b
        0x8f95
        0x822f
        0x8230
        0x8238
        0x8237
        0x823a
        0x8239
        0x823c
        0x823b
        0x8051
        0x8c41
        0x8d62
        0x8f96
        0x8c3a
        0x8c3d
        0x881b
        0x8815
        0x8d7d
        0x8d8f
        0x8d77
        0x8d89
        0x8d71
        0x8d83
        0x8058
        0x8c43
        0x8f97
        0x8057
        0x8056
        0x8059
        0x881a
        0x8814
        0x8d7c
        0x8d8e
        0x906f
        0x8d76
        0x8d88
        0x8d82
        0x8d70
    .end array-data

    :array_1
    .array-data 4
        0x8229
        0x8232
        0x8231
        0x8234
        0x8233
        0x8236
        0x8235
        0x822b
        0x8238
        0x8237
        0x823a
        0x8239
        0x823c
        0x823b
        0x8051
        0x8d62
        0x8058
        0x8c43
        0x8057
        0x8056
        0x8059
        0x8d7c
        0x8d8e
        0x906f
        0x8d76
        0x8d88
        0x8d82
        0x8d70
    .end array-data

    :array_2
    .array-data 4
        0x8229
        0x8f94
        0x822d
        0x822b
        0x8f95
        0x822f
        0x8051
        0x8c41
        0x8d62
        0x8f96
        0x8c3a
        0x8c3d
        0x881b
        0x8058
        0x8c43
        0x8f97
        0x8057
        0x8056
        0x8059
        0x881a
    .end array-data

    :array_3
    .array-data 4
        0x8231
        0x8233
        0x8235
    .end array-data

    :array_4
    .array-data 4
        0x8232
        0x8234
        0x8236
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x822d
        0x822e
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x8237
        0x8239
        0x823b
    .end array-data

    :array_8
    .array-data 4
        0x8238
        0x823a
        0x823c
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x822f
        0x8230
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x8d8f
        0x8d89
        0x8d83
    .end array-data

    :array_c
    .array-data 4
        0x8d7d
        0x8d77
        0x8d71
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x881b
        0x8815
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x8d8e
        0x8d88
        0x8d82
    .end array-data

    :array_10
    .array-data 4
        0x8d7c
        0x8d76
        0x8d70
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x881a
        0x8814
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnai;->b:Lney;

    invoke-virtual {v0, p1}, Lney;->a(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not a valid GL sized format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lnai;->a:I

    return-void
.end method

.method public static a(Lmyn;)Lnai;
    .locals 10

    iget-object v0, p0, Lmyn;->c:Lmxs;

    iget-object p0, p0, Lmyn;->b:[Lmxp;

    array-length p0, p0

    invoke-interface {v0}, Lmxs;->d()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_d

    const/16 v1, 0x8

    const-string v3, "\'!"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    invoke-interface {v0}, Lmxs;->b()I

    move-result v2

    if-ne v2, v1, :cond_4

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Lnai;

    const v0, 0x8058

    invoke-direct {p0, v0}, Lnai;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lnaj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported channel count \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnaj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lnai;

    const v0, 0x8051

    invoke-direct {p0, v0}, Lnai;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lnai;

    const v0, 0x822b

    invoke-direct {p0, v0}, Lnai;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lnai;

    const v0, 0x8229

    invoke-direct {p0, v0}, Lnai;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lnaj;

    invoke-interface {v0}, Lmxs;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported normalized bit size \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnaj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lnaj;

    invoke-interface {v0}, Lmxs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnaj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    nop

    nop

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lmxs;->c()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-interface {v0}, Lmxs;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v1, :cond_a

    const/16 v1, 0x10

    if-eq v8, v1, :cond_9

    const/16 v1, 0x20

    if-eq v8, v1, :cond_8

    const/4 v5, -0x1

    goto :goto_1

    :cond_8
    nop

    nop

    goto :goto_1

    :cond_9
    nop

    nop

    const/4 v5, 0x1

    goto :goto_1

    :cond_a
    nop

    nop

    const/4 v5, 0x0

    :goto_1
    if-ltz v5, :cond_b

    sget-object v1, Lnai;->d:[[[[I

    add-int/2addr p0, v9

    aget-object p0, v1, p0

    aget-object p0, p0, v2

    aget-object p0, p0, v7

    aget v4, p0, v5

    goto :goto_2

    :cond_b
    nop

    nop

    :goto_2
    if-eqz v4, :cond_c

    new-instance p0, Lnai;

    invoke-direct {p0, v4}, Lnai;-><init>(I)V

    return-object p0

    :cond_c
    new-instance p0, Lnaj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported format type \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnaj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lnai;->c:Lney;

    iget v1, p0, Lnai;->a:I

    invoke-virtual {v0, v1}, Lney;->a(I)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lnai;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnai;

    iget v1, p0, Lnai;->a:I

    iget p1, p1, Lnai;->a:I

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lnai;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnai;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GLFormat["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
