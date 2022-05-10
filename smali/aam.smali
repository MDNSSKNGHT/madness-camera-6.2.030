.class public final Laam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laam;->a:Ljava/lang/Object;

    invoke-static {}, Laam;->a()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Laam;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method private static a()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Laba;)Lorg/w3c/dom/Document;
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Laba;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Laba;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Laam;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lzz;

    invoke-direct {v0, p0}, Lzz;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Laam;->a(Lzz;Laba;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lzr;

    const/16 v0, 0xcc

    const-string v1, "Error reading the XML-file"

    invoke-direct {p1, v1, v0, p0}, Lzr;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;Laba;)Lorg/w3c/dom/Document;
    .locals 3

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v0}, Laam;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, v0, Lzr;->a:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Laba;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance v0, Laab;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Laab;-><init>(Ljava/io/Reader;)V

    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p1}, Laam;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0
.end method

.method private static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    :try_start_0
    sget-object v0, Laam;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lzr;

    const/16 v1, 0xcc

    const-string v2, "Error reading the XML-file"

    invoke-direct {v0, v2, v1, p0}, Lzr;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lzr;

    const/4 v1, 0x0

    const-string v2, "XML Parser not correctly configured"

    invoke-direct {v0, v2, v1, p0}, Lzr;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lzr;

    const/16 v1, 0xc9

    const-string v2, "XML parsing failure"

    invoke-direct {v0, v2, v1, p0}, Lzr;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Lzz;Laba;)Lorg/w3c/dom/Document;
    .locals 13

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lzz;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0}, Laam;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, v0, Lzr;->a:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xcc

    if-ne v1, v2, :cond_10

    :goto_0
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Laba;->a(I)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lzz;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-array v1, v2, [B

    new-instance v3, Lzz;

    iget v4, p0, Lzz;->b:I

    shl-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    invoke-direct {v3, v4}, Lzz;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p0, Lzz;->b:I

    const/16 v10, 0xb

    if-ge v5, v9, :cond_a

    if-ge v5, v9, :cond_9

    iget-object v9, p0, Lzz;->a:[B

    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0x80

    if-eq v6, v10, :cond_5

    const/16 v12, 0x7f

    if-ge v9, v12, :cond_1

    iget v10, v3, Lzz;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v3, v10}, Lzz;->a(I)V

    iget-object v10, v3, Lzz;->a:[B

    iget v11, v3, Lzz;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Lzz;->b:I

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    goto :goto_5

    :cond_1
    const/16 v12, 0xc0

    if-ge v9, v12, :cond_2

    int-to-byte v9, v9

    invoke-static {v9}, Lkzu;->a(B)[B

    move-result-object v9

    array-length v10, v9

    invoke-virtual {v3, v9, v10}, Lzz;->a([BI)V

    nop

    goto :goto_5

    :cond_2
    const/4 v6, -0x1

    move v7, v9

    :goto_2
    if-lt v6, v2, :cond_3

    goto :goto_3

    :cond_3
    and-int/lit16 v12, v7, 0x80

    if-ne v12, v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v7

    goto :goto_2

    :cond_4
    :goto_3
    nop

    add-int/lit8 v7, v8, 0x1

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    nop

    move v8, v7

    move v7, v6

    const/16 v6, 0xb

    goto :goto_5

    :cond_5
    if-gtz v7, :cond_6

    goto :goto_4

    :cond_6
    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_7

    invoke-virtual {v3, v1, v10}, Lzz;->a([BI)V

    nop

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    move v8, v10

    goto :goto_5

    :cond_8
    :goto_4
    nop

    aget-byte v6, v1, v4

    invoke-static {v6}, Lkzu;->a(B)[B

    move-result-object v6

    array-length v9, v6

    invoke-virtual {v3, v6, v9}, Lzz;->a([BI)V

    sub-int/2addr v5, v8

    nop

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The index exceeds the valid buffer area"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    nop

    if-ne v6, v10, :cond_c

    :goto_6
    if-ge v4, v8, :cond_b

    aget-byte p0, v1, v4

    invoke-static {p0}, Lkzu;->a(B)[B

    move-result-object p0

    array-length v5, p0

    invoke-virtual {v3, p0, v5}, Lzz;->a([BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    goto :goto_7

    :cond_c
    nop

    :goto_7
    move-object p0, v3

    goto :goto_8

    :cond_d
    goto :goto_8

    :cond_e
    nop

    :goto_8
    nop

    invoke-virtual {p1, v2}, Laba;->a(I)Z

    move-result p1

    if-eqz p1, :cond_f

    :try_start_1
    invoke-virtual {p0}, Lzz;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laab;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lzz;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Laab;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Laam;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p0, Lzr;

    const/16 p1, 0x9

    const-string v1, "Unsupported Encoding"

    invoke-direct {p0, v1, p1, v0}, Lzr;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    :cond_f
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lzz;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Laam;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_10
    throw v0

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lzt;
    .locals 7

    invoke-static {p0}, Llai;->a(Ljava/lang/Object;)V

    new-instance v0, Laba;

    invoke-direct {v0}, Laba;-><init>()V

    instance-of v1, p0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0, v0}, Laam;->a(Ljava/io/InputStream;Laba;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, [B

    if-eqz v1, :cond_1

    new-instance v1, Lzz;

    check-cast p0, [B

    invoke-direct {v1, p0}, Lzz;-><init>([B)V

    invoke-static {v1, v0}, Laam;->a(Lzz;Laba;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Laam;->a(Ljava/lang/String;Laba;)Lorg/w3c/dom/Document;

    move-result-object p0

    :goto_0
    nop

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laba;->a(I)Z

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Laam;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    aget-object v2, p0, v1

    sget-object v3, Laam;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    aget-object p0, p0, v2

    check-cast p0, Lorg/w3c/dom/Node;

    new-instance v3, Laak;

    invoke-direct {v3}, Laak;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Laak;->a:Laan;

    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lt v2, v5, :cond_3

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Laba;->a(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v3, v0}, Laap;->a(Laak;Laba;)Lzt;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Llbs;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, v4, v5, v1}, Llbs;->a(Laak;Laan;Lorg/w3c/dom/Node;Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lzr;

    const/16 v0, 0xca

    const-string v1, "Invalid attributes of rdf:RDF element"

    invoke-direct {p0, v1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Laak;

    invoke-direct {p0}, Laak;-><init>()V

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xpacket"

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_7

    const/4 v2, 0x2

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v3, v4, :cond_7

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "xapmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    nop

    const-string v5, "adobe:ns:meta/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p0, v2

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    const-string v5, "RDF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    aput-object v2, p2, v0

    sget-object p0, Laam;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    aput-object p0, p2, p1

    :cond_5
    return-object p2

    :cond_6
    invoke-static {v2, p1, p2}, Laam;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
