.class public final Lzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lzw;

.field private static b:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaq;

    invoke-direct {v0}, Laaq;-><init>()V

    sput-object v0, Lzu;->a:Lzw;

    const/4 v0, 0x0

    sput-object v0, Lzu;->b:Lzx;

    return-void
.end method

.method public static a()Lzt;
    .locals 1

    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lzt;
    .locals 0

    invoke-static {p0}, Laam;->a(Ljava/lang/Object;)Lzt;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lzt;
    .locals 0

    invoke-static {p0}, Laam;->a(Ljava/lang/Object;)Lzt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzt;Labc;)[B
    .locals 14

    instance-of v0, p0, Laak;

    if-eqz v0, :cond_1e

    check-cast p0, Laak;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Labc;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laak;->a:Laan;

    invoke-virtual {v1}, Laan;->i()V

    :goto_0
    new-instance v1, Laas;

    invoke-direct {v1}, Laas;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Laaa;

    invoke-direct {v3, v0}, Laaa;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v1, Laas;->b:Laaa;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, v1, Laas;->b:Laaa;

    invoke-virtual {p1}, Labc;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v3, v1, Laas;->c:Ljava/io/OutputStreamWriter;

    iput-object p0, v1, Laas;->a:Laak;

    iput-object p1, v1, Laas;->d:Labc;

    iget p0, p1, Labc;->b:I

    iput p0, v1, Laas;->f:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v3, v1, Laas;->b:Laaa;

    invoke-virtual {p1}, Labc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v1, Laas;->c:Ljava/io/OutputStreamWriter;

    iget-object p0, v1, Laas;->d:Labc;

    invoke-virtual {p0}, Labc;->d()Z

    move-result p0

    iget-object p1, v1, Laas;->d:Labc;

    invoke-virtual {p1}, Labc;->e()Z

    move-result p1

    or-int/2addr p0, p1

    const/4 p1, 0x2

    if-eqz p0, :cond_1

    iput p1, v1, Laas;->e:I

    :cond_1
    iget-object p0, v1, Laas;->d:Labc;

    const/16 v3, 0x200

    invoke-virtual {p0, v3}, Labc;->a(I)Z

    move-result p0

    const/16 v4, 0x20

    const/16 v5, 0x67

    const/16 v6, 0x100

    const/16 v7, 0x10

    if-eqz p0, :cond_4

    iget-object p0, v1, Laas;->d:Labc;

    invoke-virtual {p0, v7}, Labc;->a(I)Z

    move-result p0

    iget-object v8, v1, Laas;->d:Labc;

    invoke-virtual {v8, v6}, Labc;->a(I)Z

    move-result v6

    or-int/2addr p0, v6

    if-nez p0, :cond_3

    iget-object p0, v1, Laas;->d:Labc;

    iget p0, p0, Labc;->b:I

    iget v6, v1, Laas;->e:I

    add-int/lit8 v6, v6, -0x1

    and-int/2addr p0, v6

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, Lzr;

    const-string p1, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, p1, v5}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lzr;

    const-string p1, "Inconsistent options for exact size serialize"

    invoke-direct {p0, p1, v5}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    iget-object p0, v1, Laas;->d:Labc;

    invoke-virtual {p0, v4}, Labc;->a(I)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, Laas;->d:Labc;

    invoke-virtual {p0, v7}, Labc;->a(I)Z

    move-result p0

    iget-object v8, v1, Laas;->d:Labc;

    invoke-virtual {v8, v6}, Labc;->a(I)Z

    move-result v6

    or-int/2addr p0, v6

    if-nez p0, :cond_5

    nop

    iput v2, v1, Laas;->f:I

    goto :goto_1

    :cond_5
    new-instance p0, Lzr;

    const-string p1, "Inconsistent options for read-only packet"

    invoke-direct {p0, p1, v5}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iget-object p0, v1, Laas;->d:Labc;

    invoke-virtual {p0, v7}, Labc;->a(I)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v1, Laas;->d:Labc;

    invoke-virtual {p0, v6}, Labc;->a(I)Z

    move-result p0

    if-nez p0, :cond_7

    nop

    iput v2, v1, Laas;->f:I

    goto :goto_1

    :cond_7
    new-instance p0, Lzr;

    const-string p1, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, p1, v5}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    iget p0, v1, Laas;->f:I

    if-nez p0, :cond_9

    iget p0, v1, Laas;->e:I

    shl-int/lit8 p0, p0, 0xb

    iput p0, v1, Laas;->f:I

    :cond_9
    iget-object p0, v1, Laas;->d:Labc;

    invoke-virtual {p0, v6}, Labc;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v1, Laas;->a:Laak;

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "Thumbnails"

    invoke-virtual {p0, v5, v6}, Laak;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    iget p0, v1, Laas;->f:I

    iget v5, v1, Laas;->e:I

    mul-int/lit16 v5, v5, 0x2710

    add-int/2addr p0, v5

    iput p0, v1, Laas;->f:I

    :cond_a
    :goto_1
    iget-object p0, v1, Laas;->d:Labc;

    invoke-virtual {p0, v7}, Labc;->a(I)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1, v2}, Laas;->a(I)V

    const-string p0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v1, p0}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->b()V

    :cond_b
    nop

    invoke-virtual {v1, v2}, Laas;->a(I)V

    const-string p0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v1, p0}, Laas;->a(Ljava/lang/String;)V

    invoke-static {}, Lzu;->b()Lzx;

    move-result-object p0

    invoke-interface {p0}, Lzx;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Laas;->a(Ljava/lang/String;)V

    const-string p0, "\">"

    invoke-virtual {v1, p0}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->b()V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Laas;->a(I)V

    const-string v5, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v1, v5}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->b()V

    iget-object v5, v1, Laas;->d:Labc;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Labc;->a(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const-string v8, "/>"

    const-string v9, "rdf"

    const-string v10, "xml"

    const/4 v11, 0x3

    const-string v12, "<rdf:Description rdf:about="

    if-nez v5, :cond_e

    :try_start_1
    iget-object v5, v1, Laas;->a:Laak;

    iget-object v5, v5, Laak;->a:Laan;

    invoke-virtual {v5}, Laan;->b()I

    move-result v5

    if-lez v5, :cond_d

    iget-object v5, v1, Laas;->a:Laak;

    iget-object v5, v5, Laak;->a:Laan;

    invoke-virtual {v5}, Laan;->e()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laan;

    invoke-virtual {v1, p1}, Laas;->a(I)V

    invoke-virtual {v1, v12}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->a()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v13, v6}, Laas;->a(Laan;Ljava/util/Set;I)V

    const/16 v13, 0x3e

    invoke-virtual {v1, v13}, Laas;->b(I)V

    invoke-virtual {v1}, Laas;->b()V

    invoke-virtual {v8}, Laan;->e()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laan;

    invoke-virtual {v1, v13, v2, v11}, Laas;->a(Laan;ZI)V

    goto :goto_3

    :cond_c
    nop

    invoke-virtual {v1, p1}, Laas;->a(I)V

    const-string v8, "</rdf:Description>"

    invoke-virtual {v1, v8}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->b()V

    goto :goto_2

    :cond_d
    nop

    invoke-virtual {v1, p1}, Laas;->a(I)V

    invoke-virtual {v1, v12}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->a()V

    invoke-virtual {v1, v8}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->b()V

    goto/16 :goto_7

    :cond_e
    nop

    invoke-virtual {v1, p1}, Laas;->a(I)V

    invoke-virtual {v1, v12}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->a()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Laas;->a:Laak;

    iget-object v9, v9, Laak;->a:Laan;

    invoke-virtual {v9}, Laan;->e()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laan;

    invoke-virtual {v1, v10, v5, v6}, Laas;->a(Laan;Ljava/util/Set;I)V

    goto :goto_4

    :cond_f
    iget-object v5, v1, Laas;->a:Laak;

    iget-object v5, v5, Laak;->a:Laan;

    invoke-virtual {v5}, Laan;->e()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laan;

    invoke-virtual {v1, v9, v11}, Laas;->a(Laan;I)Z

    move-result v9

    and-int/2addr v6, v9

    goto :goto_5

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v1, v8}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->b()V

    goto :goto_7

    :cond_11
    const/16 v5, 0x3e

    invoke-virtual {v1, v5}, Laas;->b(I)V

    invoke-virtual {v1}, Laas;->b()V

    iget-object v5, v1, Laas;->a:Laak;

    iget-object v5, v5, Laak;->a:Laan;

    invoke-virtual {v5}, Laan;->e()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laan;

    invoke-virtual {v1, v6, v11}, Laas;->b(Laan;I)V

    goto :goto_6

    :cond_12
    nop

    invoke-virtual {v1, p1}, Laas;->a(I)V

    const-string p1, "</rdf:Description>"

    invoke-virtual {v1, p1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->b()V

    :cond_13
    :goto_7
    nop

    invoke-virtual {v1, p0}, Laas;->a(I)V

    const-string p1, "</rdf:RDF>"

    invoke-virtual {v1, p1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->b()V

    invoke-virtual {v1, v2}, Laas;->a(I)V

    const-string p1, "</x:xmpmeta>"

    invoke-virtual {v1, p1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Laas;->b()V

    const-string p1, ""

    iget-object v5, v1, Laas;->d:Labc;

    invoke-virtual {v5, v7}, Labc;->a(I)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v1, Laas;->d:Labc;

    iget v5, v5, Labc;->e:I

    :goto_8
    if-lez v5, :cond_15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v1, Laas;->d:Labc;

    iget-object v6, v6, Labc;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v6

    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<?xpacket end=\""

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_16
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v5

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v1, Laas;->d:Labc;

    invoke-virtual {v5, v4}, Labc;->a(I)Z

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0x77

    goto :goto_b

    :cond_17
    const/16 v4, 0x72

    nop

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v5, p0

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\"?>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_18
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    nop

    :goto_c
    iget-object p0, v1, Laas;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v4, v1, Laas;->d:Labc;

    invoke-virtual {v4, v3}, Labc;->a(I)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v3, v1, Laas;->b:Laaa;

    iget v3, v3, Laaa;->a:I

    iget v4, v1, Laas;->e:I

    mul-int p0, p0, v4

    add-int/2addr v3, p0

    iget p0, v1, Laas;->f:I

    if-gt v3, p0, :cond_1d

    sub-int/2addr p0, v3

    iput p0, v1, Laas;->f:I

    :goto_d
    iget p0, v1, Laas;->f:I

    iget v3, v1, Laas;->e:I

    div-int/2addr p0, v3

    iput p0, v1, Laas;->f:I

    iget-object p0, v1, Laas;->d:Labc;

    iget-object p0, p0, Labc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v3, v1, Laas;->f:I

    if-lt v3, p0, :cond_1c

    sub-int/2addr v3, p0

    iput v3, v1, Laas;->f:I

    :goto_e
    iget v3, v1, Laas;->f:I

    add-int/lit8 v4, p0, 0x64

    if-lt v3, v4, :cond_1b

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Laas;->c(I)V

    invoke-virtual {v1}, Laas;->b()V

    iget v3, v1, Laas;->f:I

    sub-int/2addr v3, v4

    iput v3, v1, Laas;->f:I

    goto :goto_e

    :cond_1b
    invoke-virtual {v1, v3}, Laas;->c(I)V

    invoke-virtual {v1}, Laas;->b()V

    goto :goto_f

    :cond_1c
    invoke-virtual {v1, v3}, Laas;->c(I)V

    :goto_f
    invoke-virtual {v1, p1}, Laas;->a(Ljava/lang/String;)V

    iget-object p0, v1, Laas;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v1, Laas;->b:Laaa;

    invoke-virtual {p0}, Laaa;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1d
    :try_start_2
    new-instance p0, Lzr;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p0, Lzr;

    const-string p1, "Error writing to the OutputStream"

    invoke-direct {p0, p1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static declared-synchronized b()Lzx;
    .locals 3

    const-class v0, Lzu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzu;->b:Lzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    sput-object v1, Lzu;->b:Lzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Lzu;->b:Lzx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
