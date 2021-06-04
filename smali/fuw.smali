.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "XmpUtil"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuw;->a:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lzu;->a:Lzw;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-interface {v0, v1, v2}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfuw;->a:Ljava/lang/String;

    const-string v2, "Could not register pano namespace!"

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lzt;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "SpecialTypeID"

    invoke-interface {p0, v1, v2}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;)Labe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Labe;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lfuw;->a:Ljava/lang/String;

    const-string v2, "Fail to read special type id from xmp metadata"

    invoke-static {v1, v2, p0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Lfuz;Z)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lfuz;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_a

    invoke-interface {p0}, Lfuz;->a()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lfuz;->a()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :try_start_1
    invoke-interface {p0}, Lfuz;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    return-object v1

    :cond_0
    if-ne v3, v2, :cond_9

    :cond_1
    :try_start_2
    invoke-interface {p0}, Lfuz;->a()I

    move-result v3

    if-eq v3, v2, :cond_1

    if-eq v3, v4, :cond_8

    const/16 v5, 0xda

    if-eq v3, v5, :cond_6

    invoke-interface {p0}, Lfuz;->a()I

    move-result v5

    invoke-interface {p0}, Lfuz;->a()I

    move-result v6

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v6, v4, :cond_5

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v4, v6

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0xe1

    if-eq v3, v5, :cond_4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {p0, v4}, Lfuz;->b(I)V

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x2

    invoke-interface {p0, v4, v3}, Lfuz;->a(II)Lfuy;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    :goto_3
    :try_start_3
    invoke-interface {p0}, Lfuz;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :try_start_4
    invoke-interface {p0, v3}, Lfuz;->a(I)Lfuy;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-interface {p0}, Lfuz;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    :goto_6
    return-object v1

    :cond_8
    :try_start_6
    invoke-interface {p0}, Lfuz;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    :goto_7
    return-object v0

    :cond_9
    :try_start_7
    invoke-interface {p0}, Lfuz;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    :goto_8
    return-object v0

    :cond_a
    :try_start_8
    invoke-interface {p0}, Lfuz;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    :goto_9
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_6
    move-exception p1

    :try_start_9
    sget-object v1, Lfuw;->a:Ljava/lang/String;

    const-string v2, "Could not parse file."

    invoke-static {v1, v2, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {p0}, Lfuz;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception p0

    :goto_a
    return-object v0

    :goto_b
    :try_start_b
    invoke-interface {p0}, Lfuz;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_c

    :catch_8
    move-exception p0

    :goto_c
    throw p1

    return-void
.end method

.method private static a(Ljava/util/List;Lzt;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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

    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lfuy;

    array-length v1, v0

    const/16 v3, 0xe1

    invoke-direct {p1, v0, v3, v1}, Lfuy;-><init>([BII)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuy;

    iget v1, v1, Lfuy;->c:I

    if-ne v1, v3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuy;

    invoke-static {v1}, Lfuw;->a(Lfuy;)Z

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

    check-cast v1, Lfuy;

    iget v1, v1, Lfuy;->c:I

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

    sget-object p1, Lfuw;->a:Ljava/lang/String;

    const-string v1, "Serialize xmp failed"

    invoke-static {p1, v1, p0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    return-object v0
.end method

.method public static a()Lzt;
    .locals 1

    invoke-static {}, Lzu;->a()Lzt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lzt;
    .locals 1

    new-instance v0, Lfux;

    invoke-direct {v0, p0}, Lfux;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lfuw;->a(Lfuz;Z)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lfuw;->a:Ljava/lang/String;

    const-string v0, "Fail to extract xmp sections from the stream"

    invoke-static {p0, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lfuw;->a(Ljava/util/List;)Lzt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lzt;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lfuw;->a:Ljava/lang/String;

    const-string v0, "XMP parse: only jpeg file is supported"

    invoke-static {p0, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lfuw;->a(Ljava/io/InputStream;)Lzt;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lfuw;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, v0}, Lfuw;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lfuw;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception v0

    sget-object v2, Lfuw;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Could not find file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v2, p0, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Ljava/util/List;)Lzt;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuy;

    invoke-static {v0}, Lfuw;->a(Lfuy;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v0, Lfuy;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-lez p0, :cond_2

    iget-object v2, v0, Lfuy;->a:[B

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
    iget p0, v0, Lfuy;->b:I

    :goto_1
    add-int/lit8 p0, p0, -0x1d

    new-array p0, p0, [B

    iget-object v0, v0, Lfuy;->a:[B

    const/16 v2, 0x1d

    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {v0, v2, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {p0}, Lzu;->a([B)Lzt;

    move-result-object p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lfuw;->a:Ljava/lang/String;

    const-string v2, "XMP parse error"

    invoke-static {v0, v2, p0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuy;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lfuy;->c:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lfuy;->c:I

    const/16 v3, 0xda

    if-eq v2, v3, :cond_0

    iget v2, v1, Lfuy;->b:I

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v3, v2, 0x8

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v2, v1, Lfuy;->a:[B

    const/4 v3, 0x0

    iget v1, v1, Lfuy;->b:I

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
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

.method private static a(Lfuy;)Z
    .locals 3

    iget v0, p0, Lfuy;->b:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    new-array v0, v1, [B

    iget-object p0, p0, Lfuy;->a:[B

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

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lzt;)Z
    .locals 1

    new-instance v0, Lfux;

    invoke-direct {v0, p0}, Lfux;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lfuw;->a(Lfuz;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lfuw;->a(Ljava/util/List;Ljava/io/OutputStream;Lzt;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lzt;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lfuw;->a:Ljava/lang/String;

    const-string p1, "XMP parse: only jpeg file is supported"

    invoke-static {p0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v2, Lfux;

    invoke-direct {v2, v0}, Lfux;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Lfuw;->a(Lfuz;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lfuw;->a(Ljava/util/List;Lzt;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :try_start_2
    invoke-static {v2, v0}, Lfuw;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    return v1

    :cond_1
    invoke-static {v2, v0}, Lfuw;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, p1}, Lfuw;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    nop

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p1

    nop

    :goto_1
    :try_start_6
    sget-object v0, Lfuw;->a:Ljava/lang/String;

    const-string v3, "Write file failed:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    :cond_3
    :goto_3
    return v1

    :catchall_2
    move-exception p0

    nop

    nop

    :goto_4
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    :cond_4
    :goto_5
    throw p0

    :catchall_3
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-static {p1, v0}, Lfuw;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception p1

    sget-object v0, Lfuw;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-static {v0, p0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_6
    move-exception p1

    sget-object v0, Lfuw;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Could not find file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-static {v0, p0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static a(Ljava/util/List;Ljava/io/OutputStream;Lzt;)Z
    .locals 2

    invoke-static {p0, p2}, Lfuw;->a(Ljava/util/List;Lzt;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p1, p0}, Lfuw;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    sget-object v0, Lfuw;->a:Ljava/lang/String;

    const-string v1, "Write to stream failed"

    invoke-static {v0, v1, p0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    :cond_1
    :goto_1
    return p2

    :goto_2
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    :cond_2
    :goto_3
    throw p0

    :cond_3
    return p2
.end method

.method public static a(Lzt;Ljava/lang/String;)Z
    .locals 9

    :try_start_0
    sget-object v0, Lzu;->a:Lzw;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-interface {v0, v1, v2}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    const-string v5, "SpecialTypeID"

    new-instance v6, Labb;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Labb;-><init>(I)V

    new-instance v8, Labb;

    invoke-direct {v8}, Labb;-><init>()V

    move-object v3, p0

    move-object v7, p1

    invoke-interface/range {v3 .. v8}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Labb;Ljava/lang/String;Labb;)V
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lfuw;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lzr;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "exception while appending special type id "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lzt;[Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzu;->a:Lzw;

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v3, "GCamera"

    invoke-interface {v1, v2, v3}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, p1, v2

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    const-string v5, "DisableSuggestedAction"

    new-instance v6, Labb;

    const/16 v3, 0x200

    invoke-direct {v6, v3}, Labb;-><init>(I)V

    new-instance v8, Labb;

    invoke-direct {v8}, Labb;-><init>()V

    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Labb;Ljava/lang/String;Labb;)V
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lfuw;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lzr;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "exception while appending disable suggested actions "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Lzt;
    .locals 0

    invoke-static {p0}, Lfuw;->a(Ljava/lang/String;)Lzt;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lzu;->a()Lzt;

    move-result-object p0

    :cond_0
    return-object p0
.end method
