.class public Llbs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laak;Laan;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laan;
    .locals 7

    sget-object v0, Lzu;->a:Lzw;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_b

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0, v1}, Lzw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    nop

    move-object v3, v4

    :goto_1
    invoke-interface {v0, v1, v3}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    new-instance v3, Labb;

    invoke-direct {v3}, Labb;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_5

    iget-object p1, p0, Laak;->a:Laan;

    invoke-static {p1, v1, v4, v6}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;Z)Laan;

    move-result-object p1

    iput-boolean v5, p1, Laan;->g:Z

    invoke-interface {v0, p2}, Lzw;->c(Ljava/lang/String;)Labd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Laak;->a:Laan;

    iput-boolean v6, p0, Laan;->h:Z

    iput-boolean v6, p1, Laan;->h:Z

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    nop

    :cond_5
    nop

    :goto_4
    nop

    const-string p0, "rdf:li"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Laan;

    invoke-direct {v1, p2, p3, v3}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;Labb;)V

    iput-boolean v5, v1, Laan;->i:Z

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Laan;->a(Laan;)V

    goto :goto_5

    :cond_6
    nop

    invoke-virtual {p1, v6, v1}, Laan;->a(ILaan;)V

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    if-nez p4, :cond_a

    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object p2

    const/16 p3, 0x100

    invoke-virtual {p2, p3}, Labb;->a(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iput-boolean v6, p1, Laan;->j:Z

    :goto_6
    if-eqz p0, :cond_9

    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object p0

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Labb;->a(I)Z

    move-result p0

    if-eqz p0, :cond_8

    nop

    const-string p0, "[]"

    iput-object p0, v1, Laan;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    new-instance p0, Lzr;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_7
    return-object v1

    :cond_a
    new-instance p0, Lzr;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    new-instance p0, Lzr;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Laan;Ljava/lang/String;Ljava/lang/String;)Laan;
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Laan;

    if-eqz v0, :cond_0

    invoke-static {p2}, Laae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;Labb;)V

    invoke-virtual {p0, v1}, Laan;->c(Laan;)V

    return-object v1
.end method

.method public static a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Laak;Laan;Lorg/w3c/dom/Node;Z)V
    .locals 8

    invoke-static {p2}, Llbs;->b(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0xca

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_e

    :goto_0
    const/16 v2, 0xcb

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_2
    invoke-static {v4}, Llbs;->b(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lzr;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_2
    if-gtz v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    if-eqz p3, :cond_9

    if-eq v5, v7, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p1, Laan;->a:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p1, Laan;->a:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lzr;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_3
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Laan;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    :goto_4
    goto :goto_5

    :cond_a
    new-instance p0, Lzr;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Llbs;->a(Laak;Laan;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laan;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-static {p0, p1, p2, p3}, Llbs;->b(Laak;Laan;Lorg/w3c/dom/Node;Z)V

    return-void

    :cond_d
    new-instance p0, Lzr;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    new-instance p0, Lzr;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    return-void
.end method

.method private static a(Laan;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laan;->a(I)Laan;

    move-result-object v1

    invoke-virtual {v1}, Laan;->h()Labb;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Labb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v2

    invoke-virtual {v2, v3}, Labb;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    nop

    invoke-virtual {v1, v0}, Laan;->b(I)Laan;

    move-result-object v2

    invoke-virtual {v1, v2}, Laan;->d(Laan;)V

    invoke-virtual {p0, v2}, Laan;->c(Laan;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lzr;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {v1}, Laan;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Laan;->b(I)Laan;

    move-result-object v2

    invoke-virtual {p0, v2}, Laan;->c(Laan;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Laan;->b()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Laan;->a(I)Laan;

    move-result-object v2

    invoke-virtual {p0, v2}, Laan;->c(Laan;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Laan;->j:Z

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v2

    invoke-virtual {v2, v0}, Labb;->d(Z)Labb;

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    invoke-virtual {v1}, Laan;->h()Labb;

    move-result-object v2

    invoke-virtual {v0, v2}, Labb;->a(Labb;)V

    iget-object v0, v1, Laan;->b:Ljava/lang/String;

    iput-object v0, p0, Laan;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Laan;->d:Ljava/util/List;

    invoke-virtual {v1}, Laan;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laan;

    invoke-virtual {p0, v1}, Laan;->a(Laan;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x7

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x5

    return p0

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0

    :cond_b
    const/4 p0, 0x4

    return p0

    :cond_c
    const/16 p0, 0x9

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Laak;Laan;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_37

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Llbs;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_36

    invoke-static {v5}, Llbs;->b(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_35

    const/16 v9, 0xa

    if-lt v6, v9, :cond_1

    const/16 v9, 0xc

    if-le v6, v9, :cond_35

    :cond_1
    if-lez v6, :cond_3

    const/4 v9, 0x7

    if-gt v6, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v8

    if-eqz v6, :cond_35

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v9, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v12, "xmlns"

    if-ge v9, v11, :cond_7

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_8

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_9

    invoke-static {v0, v1, v5, v2}, Llbs;->d(Laak;Laan;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_9
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v13, ""

    const-string v14, "ID"

    const-string v10, "xml:lang"

    const-string v15, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v9, v11, :cond_19

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_6

    :cond_b
    :goto_7
    nop

    const-string v6, "datatype"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    nop

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v0, v1, v5, v2}, Llbs;->c(Laak;Laan;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_d
    :goto_8
    nop

    const-string v6, "parseType"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "Literal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "Resource"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v0, v1, v5, v13, v2}, Llbs;->a(Laak;Laan;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laan;

    move-result-object v3

    invoke-virtual {v3}, Laan;->h()Labb;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Labb;->d(Z)Labb;

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_f
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v10, v8}, Llbs;->a(Laan;Ljava/lang/String;Ljava/lang/String;)Laan;

    goto :goto_a

    :cond_10
    nop

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    new-instance v0, Lzr;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    nop

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Llbs;->b(Laak;Laan;Lorg/w3c/dom/Node;Z)V

    iget-boolean v5, v3, Laan;->j:Z

    if-eqz v5, :cond_14

    invoke-static {v3}, Llbs;->a(Laan;)V

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_15
    nop

    const-string v0, "Collection"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lzr;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    const/16 v2, 0xcb

    new-instance v0, Lzr;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/16 v2, 0xcb

    new-instance v0, Lzr;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    invoke-static {v0, v1, v5, v2}, Llbs;->d(Laak;Laan;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_19
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v0, v1, v5, v2}, Llbs;->d(Laak;Laan;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v3, v6, :cond_34

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1b

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    nop

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "iX:changes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :goto_c
    nop

    invoke-static {v0, v1, v5, v13, v2}, Llbs;->a(Laak;Laan;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laan;

    move-result-object v3

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_22

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1e
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v10, v7}, Llbs;->a(Laan;Ljava/lang/String;Ljava/lang/String;)Laan;

    goto :goto_e

    :cond_1f
    nop

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_20
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_21
    new-instance v0, Lzr;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v6, v8, :cond_31

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8}, Llbs;->a(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-nez v9, :cond_30

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_23

    goto/16 :goto_13

    :cond_23
    if-nez v7, :cond_2e

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_24

    const-string v10, "Bag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v3}, Laan;->h()Labb;

    move-result-object v7

    invoke-virtual {v7}, Labb;->a()Labb;

    const/16 v9, 0xcb

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_24
    if-eqz v7, :cond_25

    const-string v10, "Seq"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v3}, Laan;->h()Labb;

    move-result-object v7

    invoke-virtual {v7}, Labb;->a()Labb;

    move-result-object v7

    invoke-virtual {v7}, Labb;->b()Labb;

    const/16 v9, 0xcb

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_25
    if-nez v7, :cond_26

    goto :goto_10

    :cond_26
    nop

    const-string v10, "Alt"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v3}, Laan;->h()Labb;

    move-result-object v7

    invoke-virtual {v7}, Labb;->a()Labb;

    move-result-object v7

    invoke-virtual {v7}, Labb;->b()Labb;

    move-result-object v7

    invoke-virtual {v7}, Labb;->d()Labb;

    const/16 v9, 0xcb

    const/4 v13, 0x1

    goto :goto_11

    :cond_27
    :goto_10
    invoke-virtual {v3}, Laan;->h()Labb;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Labb;->d(Z)Labb;

    if-nez v7, :cond_2a

    const-string v7, "Description"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    add-int/2addr v10, v13

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rdf:type"

    invoke-static {v3, v9, v7}, Llbs;->a(Laan;Ljava/lang/String;Ljava/lang/String;)Laan;

    const/16 v9, 0xcb

    goto :goto_11

    :cond_28
    new-instance v0, Lzr;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v9, 0xcb

    invoke-direct {v0, v1, v9}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_29
    const/16 v9, 0xcb

    const/4 v13, 0x1

    goto :goto_11

    :cond_2a
    const/16 v9, 0xcb

    const/4 v13, 0x1

    :goto_11
    nop

    const/4 v10, 0x0

    invoke-static {v0, v3, v8, v10}, Llbs;->a(Laak;Laan;Lorg/w3c/dom/Node;Z)V

    iget-boolean v7, v3, Laan;->j:Z

    if-nez v7, :cond_2d

    invoke-virtual {v3}, Laan;->h()Labb;

    move-result-object v7

    const/16 v8, 0x800

    invoke-virtual {v7, v8}, Labb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v3}, Laan;->h()Labb;

    move-result-object v7

    invoke-virtual {v7, v8}, Labb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v3}, Laan;->d()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v3}, Laan;->e()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laan;

    invoke-virtual {v8}, Laan;->h()Labb;

    move-result-object v8

    const/16 v11, 0x40

    invoke-virtual {v8, v11}, Labb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v3}, Laan;->h()Labb;

    move-result-object v7

    invoke-virtual {v7}, Labb;->e()Labb;

    invoke-static {v3}, Laav;->b(Laan;)V

    goto :goto_12

    :cond_2c
    nop

    :goto_12
    const/4 v7, 0x1

    goto :goto_14

    :cond_2d
    invoke-static {v3}, Llbs;->a(Laan;)V

    nop

    const/4 v7, 0x1

    goto :goto_14

    :cond_2e
    :goto_13
    if-eqz v7, :cond_2f

    new-instance v0, Lzr;

    const-string v1, "Invalid child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2f
    const/16 v2, 0xca

    new-instance v0, Lzr;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_30
    const/16 v9, 0xcb

    const/4 v10, 0x0

    const/4 v13, 0x1

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_31
    const/4 v10, 0x0

    if-eqz v7, :cond_32

    goto :goto_15

    :cond_32
    new-instance v0, Lzr;

    const-string v1, "Missing child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    const/4 v10, 0x0

    goto :goto_15

    :cond_34
    const/4 v10, 0x0

    invoke-static {v0, v1, v5, v2}, Llbs;->c(Laak;Laan;Lorg/w3c/dom/Node;Z)V

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_35
    new-instance v0, Lzr;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_36
    const/16 v2, 0xca

    new-instance v0, Lzr;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_37
    return-void
.end method

.method private static c(Laak;Laan;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Llbs;->a(Laak;Laan;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laan;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Llbs;->a(Laan;Ljava/lang/String;Ljava/lang/String;)Laan;

    goto :goto_1

    :cond_2
    nop

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lzr;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    new-instance p0, Lzr;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    iput-object p3, p0, Laan;->b:Ljava/lang/String;

    return-void
.end method

.method private static d(Laak;Laan;Lorg/w3c/dom/Node;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    move-object v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string v13, "xml:lang"

    const/4 v14, 0x2

    const-string v15, "xmlns"

    if-ge v1, v9, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v9}, Llbs;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v3, :cond_9

    if-eq v3, v14, :cond_8

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v3, v12, :cond_4

    if-ne v3, v11, :cond_3

    if-nez v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lzr;

    invoke-direct {v0, v13, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lzr;

    invoke-direct {v0, v10, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    if-nez v7, :cond_7

    if-nez v4, :cond_6

    if-nez v4, :cond_5

    nop

    move-object v6, v9

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lzr;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Lzr;

    invoke-direct {v0, v13, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    goto :goto_2

    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "value"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    if-nez v5, :cond_b

    move-object v6, v9

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    new-instance v0, Lzr;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    :goto_1
    nop

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    nop

    const/4 v8, 0x1

    goto :goto_2

    :cond_d
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    nop

    goto/16 :goto_0

    :cond_e
    nop

    const-string v1, ""

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    invoke-static {v0, v3, v7, v1, v9}, Llbs;->a(Laak;Laan;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laan;

    move-result-object v3

    if-eqz v4, :cond_f

    goto :goto_3

    :cond_f
    if-nez v5, :cond_11

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Laan;->h()Labb;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Labb;->d(Z)Labb;

    nop

    const/16 v16, 0x1

    goto :goto_5

    :cond_10
    nop

    const/16 v16, 0x0

    goto :goto_5

    :cond_11
    :goto_3
    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v3, Laan;->b:Ljava/lang/String;

    if-nez v4, :cond_13

    invoke-virtual {v3}, Laan;->h()Labb;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v4}, Labb;->a(IZ)V

    const/16 v16, 0x0

    goto :goto_5

    :cond_13
    nop

    const/16 v16, 0x0

    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_1e

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eq v4, v6, :cond_1d

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    :goto_7
    invoke-static {v4}, Llbs;->b(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_1a

    if-eq v5, v14, :cond_19

    if-eq v5, v12, :cond_18

    if-ne v5, v11, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Lzr;

    invoke-direct {v0, v10, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rdf:resource"

    invoke-static {v3, v5, v4}, Llbs;->a(Laan;Ljava/lang/String;Ljava/lang/String;)Laan;

    const/4 v8, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_1a
    if-nez v16, :cond_1b

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Llbs;->a(Laan;Ljava/lang/String;Ljava/lang/String;)Laan;

    const/4 v8, 0x0

    goto :goto_9

    :cond_1b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v13, v4}, Llbs;->a(Laan;Ljava/lang/String;Ljava/lang/String;)Laan;

    const/4 v8, 0x0

    goto :goto_9

    :cond_1c
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v0, v3, v4, v5, v8}, Llbs;->a(Laak;Laan;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laan;

    goto :goto_9

    :cond_1d
    const/4 v8, 0x0

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_1e
    return-void

    :cond_1f
    new-instance v0, Lzr;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    return-void
.end method
