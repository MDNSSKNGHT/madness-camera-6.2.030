.class public final Lnvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnye;->a:Lnye;

    invoke-static {v0}, Lnzg;->a(Lnxu;)Lnzg;

    move-result-object v0

    sput-object v0, Lnvw;->a:Lnzg;

    return-void
.end method

.method public static a(IIIILjava/lang/Float;)Lpbz;
    .locals 1

    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lpbz;->a:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lpbz;->b:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lpbz;->c:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lpbz;->d:Ljava/lang/Integer;

    iput-object p4, v0, Lpbz;->e:Ljava/lang/Float;

    return-object v0
.end method

.method private static a(Lpbz;III)Lpbz;
    .locals 5

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "numChars should not be negative"

    invoke-static {v2, v3}, Lohr;->a(ZLjava/lang/Object;)V

    if-gt p3, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    nop

    const-string v3, "numChars should not exceed fullTextLen"

    invoke-static {v2, v3}, Lohr;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    nop

    const-string v3, "firstCharIndex should not be negative"

    invoke-static {v2, v3}, Lohr;->a(ZLjava/lang/Object;)V

    add-int v2, p2, p3

    if-gt v2, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    nop

    const-string v2, "firstCharIndex + numChars should not exceed fullTextLen"

    invoke-static {v0, v2}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lpbz;->e:Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    goto :goto_4

    :cond_4
    const-wide/16 v1, 0x0

    nop

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    int-to-float p1, p2

    mul-float p1, p1, v0

    iget-object p2, p0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    double-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v3, p0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    double-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float p3, p3

    mul-float p3, p3, v0

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {p2, v1, p3, p1, p0}, Lnvw;->a(IIIILjava/lang/Float;)Lpbz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lpck;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Lpce;

    const/16 v3, 0xa

    const/16 v4, 0x32

    const/16 v5, 0x19

    const/16 v6, 0x64

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lnvw;->a(IIIILjava/lang/Float;)Lpbz;

    move-result-object v3

    new-instance v4, Lpce;

    invoke-direct {v4}, Lpce;-><init>()V

    iput-object v0, v4, Lpce;->d:Ljava/lang/String;

    iput-object v3, v4, Lpce;->b:Lpbz;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_4

    sget-object v7, Lnvw;->a:Lnzg;

    invoke-virtual {v7, v0}, Lnzg;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v10, v4, Lpce;->b:Lpbz;

    iget-object v11, v4, Lpce;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11, v7, v9}, Lnvw;->a(Lpbz;III)Lpbz;

    move-result-object v10

    new-instance v11, Lpcm;

    invoke-direct {v11}, Lpcm;-><init>()V

    iput-object v10, v11, Lpcm;->b:Lpbz;

    if-eqz v8, :cond_2

    iput-object v8, v11, Lpcm;->c:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v12, v13, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lpcg;

    invoke-interface {v10, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lpcg;

    iput-object v8, v11, Lpcm;->a:[Lpcg;

    goto :goto_2

    :cond_0
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lpcm;->b:Lpbz;

    iget-object v5, v11, Lpcm;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v15, v5, v12, v1}, Lnvw;->a(Lpbz;III)Lpbz;

    move-result-object v5

    new-instance v12, Lpcg;

    invoke-direct {v12}, Lpcg;-><init>()V

    iput-object v5, v12, Lpcg;->b:Lpbz;

    if-eqz v14, :cond_1

    iput-object v14, v12, Lpcg;->c:Ljava/lang/String;

    iput-object v6, v12, Lpcg;->a:Ljava/lang/Integer;

    invoke-static {v14}, Lnys;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v12, Lpcg;->a:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move v12, v13

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v9

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpcm;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpcm;

    iput-object v0, v4, Lpce;->a:[Lpcm;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iput-object v2, v0, Lpck;->c:[Lpce;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-gtz v1, :cond_7

    aget-object v4, v2, v1

    iget-object v5, v4, Lpce;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lpce;->i:Ljava/lang/Integer;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lpce;->b()Lpce;

    move-result-object v4

    aput-object v4, v2, v1

    iput-object v6, v4, Lpce;->h:Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lpce;->i:Ljava/lang/Integer;

    move v3, v5

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-gtz v1, :cond_8

    aget-object v5, v2, v1

    iget-object v5, v5, Lpce;->b:Lpbz;

    iget-object v6, v5, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    iget-object v8, v5, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget-object v7, v5, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, v5, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    new-instance v1, Lpcl;

    invoke-direct {v1}, Lpcl;-><init>()V

    iput-object v1, v0, Lpck;->d:Lpcl;

    iget-object v1, v0, Lpck;->d:Lpcl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpcl;->a:Ljava/lang/Integer;

    iget-object v1, v0, Lpck;->d:Lpcl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpcl;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lpck;->a:[B

    return-object v0
.end method
