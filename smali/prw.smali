.class public final Lprw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprw;->a:Ljava/util/List;

    const-class v0, Lprw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dataPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpsd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    sget-char v3, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    nop

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lprw;->a:Ljava/util/List;

    invoke-static {v4, v2, v5}, Lprw;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_2
    if-ltz v3, :cond_3

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v2

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method static a(Ljava/lang/CharSequence;[BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    aget-byte v2, p1, p2

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v2

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr p1, p1

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x80

    if-le v0, v1, :cond_0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    nop

    new-array v0, v2, [B

    nop

    :goto_0
    nop

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_1

    sub-int/2addr v4, v3

    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_4

    add-int/2addr v4, v4

    if-lt v4, v2, :cond_3

    const/16 v6, 0x4000

    if-ge v4, v6, :cond_2

    add-int/2addr v4, v4

    goto :goto_2

    :cond_2
    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    nop

    move v3, v4

    goto :goto_1

    :cond_4
    nop

    invoke-static {v0, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lprw;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;
    .locals 3

    sget-object v0, Lprw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    invoke-virtual {v1, p2}, Lpsa;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    nop

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    if-nez p0, :cond_2

    const-class p0, Lpsf;

    invoke-static {p0}, Lprt;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "com/ibm/icu/impl/data/icudt63b/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    :try_start_0
    invoke-static {p0, p1, p3}, Lpsf;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lprw;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Lqbv;

    invoke-direct {p1, p0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, p0, v1}, Lprw;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;ILprx;)Lqct;
    .locals 1

    invoke-static {p0, p1, p2}, Lprw;->b(Ljava/nio/ByteBuffer;ILprx;)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x18

    shr-int/lit8 p2, p0, 0x10

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1, p2, v0, p0}, Lqct;->a(IIII)Lqct;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v0, p0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, p1, p2}, Lprw;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    nop

    const-string v5, ".dat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lprw;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lpry;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lpsb;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lpsb;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Lpsc;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lpsc;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;ILprx;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, -0x26

    if-ne v4, v7, :cond_7

    const/16 v4, 0x27

    if-ne v6, v4, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v8, 0xa

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const-string v9, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    if-ltz v6, :cond_6

    const/4 v10, 0x1

    if-gt v6, v10, :cond_6

    if-nez v7, :cond_6

    if-ne v8, v3, :cond_6

    if-eqz v6, :cond_0

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v11

    const/16 v12, 0x14

    if-lt v11, v12, :cond_5

    add-int/2addr v11, v8

    if-lt v7, v11, :cond_5

    new-array v11, v8, [B

    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    aput-byte v14, v11, v6

    const/16 v14, 0x11

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    aput-byte v14, v11, v10

    const/16 v14, 0x12

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    aput-byte v14, v11, v3

    const/16 v14, 0x13

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    aput-byte v14, v11, v5

    const/16 v14, 0xc

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    shr-int/lit8 v8, v1, 0x18

    const/16 v5, 0xf

    const/16 v3, 0xe

    const/16 v10, 0xd

    if-ne v15, v8, :cond_3

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    shr-int/lit8 v15, v1, 0x10

    int-to-byte v15, v15

    if-ne v8, v15, :cond_3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    shr-int/lit8 v15, v1, 0x8

    int-to-byte v15, v15

    if-ne v8, v15, :cond_3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-byte v1, v1

    if-eq v8, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v11}, Lprx;->a([B)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v13

    or-int/2addr v1, v2

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_3
    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v4, v7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v4, v3

    aget-byte v0, v11, v6

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v4, v3

    const/4 v0, 0x5

    const/4 v3, 0x1

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x6

    const/4 v3, 0x2

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x7

    const/4 v3, 0x3

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v0, "; data format %02x%02x%02x%02x, format version %d.%d.%d.%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal Error: Header size error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ICU data file error: Not an ICU data file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v0, p0, v1}, Lprw;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static b(Ljava/nio/ByteBuffer;II)[S
    .locals 2

    new-array v0, p1, [S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    add-int/2addr p1, p1

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;I)[C
    .locals 2

    new-array v0, p1, [C

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    add-int/2addr p1, p1

    invoke-static {p0, p1}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)[I
    .locals 2

    new-array v0, p1, [I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    shl-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
