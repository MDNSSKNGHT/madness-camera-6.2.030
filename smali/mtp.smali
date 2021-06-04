.class public final Lmtp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method private static a(Ljava/util/List;Lzt;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    :try_start_0
    new-instance v1, Labc;

    invoke-direct {v1}, Labc;-><init>()V

    invoke-virtual {v1}, Labc;->b()Labc;

    invoke-virtual {v1}, Labc;->a()Labc;

    invoke-static {p1, v1}, Lzu;->a(Lzt;Labc;)[B

    move-result-object p1
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p1

    const v3, 0xffde

    if-gt v1, v3, :cond_4

    add-int/lit8 v0, v1, 0x1d

    new-array v0, v0, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lmtr;

    array-length v1, v0

    const/16 v3, 0xe1

    invoke-direct {p1, v0, v3, v1}, Lmtr;-><init>([BII)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtr;

    iget v1, v1, Lmtr;->c:I

    if-ne v1, v3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtr;

    invoke-static {v1}, Lmtp;->a(Lmtr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtr;

    iget v1, v1, Lmtr;->c:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_2
    nop

    invoke-interface {p0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_4
    nop

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "XmpUtil"

    const-string v1, "Exception thrown while inserting xmp section"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_5
    return-object v0
.end method

.method public static a(Lmts;Z)Ljava/util/List;
    .locals 9

    const-string v0, "Exception occurred while closing stream."

    const-string v1, "XmpUtil"

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0}, Lmts;->a()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_a

    invoke-interface {p0}, Lmts;->a()I

    move-result v3

    const/16 v5, 0xd8

    if-ne v3, v5, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lmts;->a()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    :try_start_1
    invoke-interface {p0}, Lmts;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v3

    :cond_0
    if-ne v5, v4, :cond_9

    :cond_1
    :try_start_2
    invoke-interface {p0}, Lmts;->a()I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eq v5, v6, :cond_8

    const/16 v7, 0xda

    if-eq v5, v7, :cond_6

    invoke-interface {p0}, Lmts;->a()I

    move-result v7

    invoke-interface {p0}, Lmts;->a()I

    move-result v8

    if-ne v7, v6, :cond_2

    goto :goto_3

    :cond_2
    if-eq v8, v6, :cond_5

    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v6, v8

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v7, 0xe1

    if-eq v5, v7, :cond_4

    add-int/lit8 v6, v6, -0x2

    invoke-interface {p0, v6}, Lmts;->b(I)V

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x2

    invoke-interface {p0, v6, v5}, Lmts;->a(II)Lmtr;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    :goto_3
    :try_start_3
    invoke-interface {p0}, Lmts;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object v2

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :try_start_4
    invoke-interface {p0, v5}, Lmts;->a(I)Lmtr;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-interface {p0}, Lmts;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-object v3

    :cond_8
    :try_start_6
    invoke-interface {p0}, Lmts;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object v2

    :cond_9
    :try_start_7
    invoke-interface {p0}, Lmts;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-object v2

    :cond_a
    :try_start_8
    invoke-interface {p0}, Lmts;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_6
    move-exception p1

    :try_start_9
    const-string v3, "Exception occurred while parsing xmp"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {p0}, Lmts;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v2

    :goto_b
    :try_start_b
    invoke-interface {p0}, Lmts;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_c

    :catch_8
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    throw p1

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lzt;
    .locals 1

    new-instance v0, Lmtq;

    invoke-direct {v0, p0}, Lmtq;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lmtp;->a(Lmts;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmtp;->a(Ljava/util/List;)Lzt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lzt;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lmtp;->a(Ljava/io/InputStream;)Lzt;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lmtp;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v0}, Lmtp;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "XmpUtil"

    const-string v2, "Exception thrown while parsing file"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static a(Ljava/util/List;)Lzt;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtr;

    invoke-static {v1}, Lmtp;->a(Lmtr;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lmtr;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-lez p0, :cond_2

    iget-object v2, v1, Lmtr;->a:[B

    aget-byte v3, v2, p0

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, p0, -0x1

    aget-byte v2, v2, v3

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    iget p0, v1, Lmtr;->b:I

    :goto_1
    add-int/lit8 p0, p0, -0x1d

    new-array p0, p0, [B

    iget-object v1, v1, Lmtr;->a:[B

    const/16 v2, 0x1d

    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {v1, v2, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {p0}, Lzu;->a([B)Lzt;

    move-result-object p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "XmpUtil"

    const-string v2, "Exception thrown while parsing file"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_3
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/OutputStream;Lzt;)Z
    .locals 4

    invoke-static {p0, p2}, Lmtp;->a(Ljava/util/List;Lzt;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/16 v0, 0xff

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtr;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lmtr;->c:I

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lmtr;->c:I

    const/16 v3, 0xda

    if-eq v2, v3, :cond_0

    iget v2, v1, Lmtr;->b:I

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v3, v2, 0x8

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v2, v1, Lmtr;->a:[B

    iget v1, v1, Lmtr;->b:I

    invoke-virtual {p1, v2, p2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "XmpUtil"

    const-string v0, "Exception thrown while writing jpeg file"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2

    :cond_2
    return p2
.end method

.method private static a(Lmtr;)Z
    .locals 3

    iget v0, p0, Lmtr;->b:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    new-array v0, v1, [B

    iget-object p0, p0, Lmtr;->a:[B

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :catch_0
    move-exception p0

    :cond_1
    return v2
.end method
