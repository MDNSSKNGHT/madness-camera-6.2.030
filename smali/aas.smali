.class public final Laas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/Set;


# instance fields
.field public a:Laak;

.field public b:Laaa;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Labc;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laas;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laas;->e:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Laad;

    invoke-direct {p2, p1}, Laad;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Laad;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p2, Laad;->a:Ljava/lang/String;

    sget-object p2, Lzu;->a:Lzw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lzw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Laas;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laas;->b()V

    invoke-virtual {p0, p4}, Laas;->a(I)V

    const-string p4, "xmlns:"

    invoke-virtual {p0, p4}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laas;->a(Ljava/lang/String;)V

    const-string p4, "=\""

    invoke-virtual {p0, p4}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Laas;->a(Ljava/lang/String;)V

    const/16 p2, 0x22

    invoke-virtual {p0, p2}, Laas;->b(I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Laae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laas;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Laan;)Z
    .locals 2

    invoke-virtual {p0}, Laan;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Labb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laan;->a:Ljava/lang/String;

    const-string v0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Laan;ZI)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Laan;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p0, p3}, Laas;->a(I)V

    if-nez p2, :cond_1

    const-string p3, "</rdf:"

    goto :goto_0

    :cond_1
    nop

    const-string p3, "<rdf:"

    :goto_0
    invoke-virtual {p0, p3}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object p3

    const/16 v0, 0x800

    invoke-virtual {p3, v0}, Labb;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Alt"

    invoke-virtual {p0, p3}, Laas;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object p3

    const/16 v0, 0x400

    invoke-virtual {p3, v0}, Labb;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Seq"

    invoke-virtual {p0, p3}, Laas;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    nop

    const-string p3, "Bag"

    invoke-virtual {p0, p3}, Laas;->a(Ljava/lang/String;)V

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Laan;->d()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "/>"

    invoke-virtual {p0, p1}, Laas;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    nop

    const-string p1, ">"

    invoke-virtual {p0, p1}, Laas;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Laas;->b()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Laas;->b(I)V

    iget-object v1, p0, Laas;->a:Laak;

    iget-object v1, v1, Laak;->a:Laan;

    iget-object v1, v1, Laan;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Laas;->a(Ljava/lang/String;Z)V

    :cond_0
    nop

    invoke-virtual {p0, v0}, Laas;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Laas;->d:Labc;

    iget v0, v0, Labc;->e:I

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    iget-object p1, p0, Laas;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Laas;->d:Labc;

    iget-object v1, v1, Labc;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laan;Ljava/util/Set;I)V
    .locals 4

    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Labb;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laan;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Laan;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p2, p3}, Laas;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Labb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laan;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laan;

    iget-object v2, v2, Laan;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1, p2, p3}, Laas;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Laan;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laan;

    invoke-virtual {p0, v2, p2, p3}, Laas;->a(Laan;Ljava/util/Set;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Laan;->g()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    iget-object v2, v0, Laan;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1, p2, p3}, Laas;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-virtual {p0, v0, p2, p3}, Laas;->a(Laan;Ljava/util/Set;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final a(Laan;ZI)V
    .locals 12

    iget-object v0, p1, Laan;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "rdf:value"

    goto :goto_0

    :cond_0
    nop

    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "rdf:li"

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p0, p3}, Laas;->a(I)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Laas;->b(I)V

    invoke-virtual {p0, v0}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Laan;->g()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x22

    const-string v7, "=\""

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laan;

    sget-object v10, Laas;->g:Ljava/util/Set;

    iget-object v11, v5, Laan;->a:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v5, Laan;->a:Ljava/lang/String;

    const-string v10, "rdf:resource"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez p2, :cond_3

    invoke-virtual {p0, v8}, Laas;->b(I)V

    iget-object v8, v5, Laan;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Laas;->a(Ljava/lang/String;)V

    iget-object v5, v5, Laan;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v9}, Laas;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, Laas;->b(I)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    nop

    goto :goto_1

    :cond_4
    const-string v1, " rdf:parseType=\"Resource\">"

    const/16 v5, 0xca

    const/16 v10, 0x3e

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-nez p2, :cond_9

    if-nez v4, :cond_8

    invoke-virtual {p0, v1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    add-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p1, v9, p2}, Laas;->a(Laan;ZI)V

    invoke-virtual {p1}, Laan;->g()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laan;

    sget-object v3, Laas;->g:Ljava/util/Set;

    iget-object v4, v1, Laan;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v1, v2, p2}, Laas;->a(Laan;ZI)V

    goto :goto_3

    :cond_7
    nop

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_8
    new-instance p1, Lzr;

    const-string p2, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {p1, p2, v5}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object p2

    invoke-virtual {p2}, Labb;->f()Z

    move-result p2

    const-string v3, "/>"

    if-nez p2, :cond_d

    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Labb;->a(I)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Laan;->b:Ljava/lang/String;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    nop

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0, v10}, Laas;->b(I)V

    iget-object p1, p1, Laan;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Laas;->a(Ljava/lang/String;Z)V

    nop

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_b
    :goto_5
    nop

    invoke-virtual {p0, v3}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    goto/16 :goto_9

    :cond_c
    nop

    const-string p2, " rdf:resource=\""

    invoke-virtual {p0, p2}, Laas;->a(Ljava/lang/String;)V

    iget-object p1, p1, Laan;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v9}, Laas;->a(Ljava/lang/String;Z)V

    const-string p1, "\"/>"

    invoke-virtual {p0, p1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    nop

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object p2

    const/16 v11, 0x200

    invoke-virtual {p2, v11}, Labb;->a(I)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, v10}, Laas;->b(I)V

    invoke-virtual {p0}, Laas;->b()V

    add-int/lit8 p2, p3, 0x1

    invoke-direct {p0, p1, v9, p2}, Laas;->b(Laan;ZI)V

    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Labb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Laav;->b(Laan;)V

    :cond_e
    invoke-virtual {p1}, Laan;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laan;

    add-int/lit8 v4, p3, 0x2

    invoke-virtual {p0, v3, v2, v4}, Laas;->a(Laan;ZI)V

    goto :goto_6

    :cond_f
    nop

    invoke-direct {p0, p1, v2, p2}, Laas;->b(Laan;ZI)V

    nop

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_10
    if-nez v4, :cond_13

    invoke-virtual {p1}, Laan;->d()Z

    move-result p2

    if-nez p2, :cond_11

    const-string p1, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, p1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    nop

    goto :goto_9

    :cond_11
    nop

    invoke-virtual {p0, v1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    invoke-virtual {p1}, Laan;->e()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laan;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p2, v2, v1}, Laas;->a(Laan;ZI)V

    goto :goto_7

    :cond_12
    nop

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Laan;->e()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laan;

    invoke-static {p2}, Laas;->a(Laan;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Laas;->b()V

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, v1}, Laas;->a(I)V

    invoke-virtual {p0, v8}, Laas;->b(I)V

    iget-object v1, p2, Laan;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Laas;->a(Ljava/lang/String;)V

    iget-object p2, p2, Laan;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v9}, Laas;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, Laas;->b(I)V

    goto :goto_8

    :cond_14
    new-instance p1, Lzr;

    const-string p2, "Can\'t mix rdf:resource and complex fields"

    invoke-direct {p1, p2, v5}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_15
    nop

    invoke-virtual {p0, v3}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    nop

    nop

    :goto_9
    if-eqz v2, :cond_17

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p3}, Laas;->a(I)V

    :goto_a
    nop

    const-string p1, "</"

    invoke-virtual {p0, p1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Laas;->b(I)V

    invoke-virtual {p0}, Laas;->b()V

    :cond_17
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laas;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Laan;I)Z
    .locals 4

    invoke-virtual {p1}, Laan;->e()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laan;

    invoke-static {v2}, Laas;->a(Laan;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Laas;->b()V

    invoke-virtual {p0, p2}, Laas;->a(I)V

    iget-object v3, v2, Laan;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Laas;->a(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Laas;->a(Ljava/lang/String;)V

    iget-object v2, v2, Laan;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Laas;->a(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Laas;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laas;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Laas;->d:Labc;

    iget-object v1, v1, Labc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Laas;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final b(Laan;I)V
    .locals 12

    invoke-virtual {p1}, Laan;->e()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    invoke-static {v0}, Laas;->a(Laan;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laan;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "rdf:li"

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p0, p2}, Laas;->a(I)V

    const/16 v2, 0x3c

    invoke-virtual {p0, v2}, Laas;->b(I)V

    invoke-virtual {p0, v1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Laan;->g()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laan;

    sget-object v8, Laas;->g:Ljava/util/Set;

    iget-object v9, v6, Laan;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v6, Laan;->a:Ljava/lang/String;

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    invoke-virtual {p0, v8}, Laas;->b(I)V

    iget-object v8, v6, Laan;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Laas;->a(Ljava/lang/String;)V

    const-string v8, "=\""

    invoke-virtual {p0, v8}, Laas;->a(Ljava/lang/String;)V

    iget-object v6, v6, Laan;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Laas;->a(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    invoke-virtual {p0, v6}, Laas;->b(I)V

    :goto_3
    nop

    goto :goto_2

    :cond_3
    const-string v2, " rdf:parseType=\"Resource\">"

    const/16 v6, 0x3e

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v7, v2}, Laas;->a(Laan;ZI)V

    invoke-virtual {v0}, Laan;->g()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laan;

    invoke-virtual {p0, v4, v3, v2}, Laas;->a(Laan;ZI)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v0}, Laan;->h()Labb;

    move-result-object v4

    invoke-virtual {v4}, Labb;->f()Z

    move-result v4

    const-string v8, "/>"

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Laan;->h()Labb;

    move-result-object v4

    const/16 v9, 0x200

    invoke-virtual {v4, v9}, Labb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v6}, Laas;->b(I)V

    invoke-virtual {p0}, Laas;->b()V

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, v7, v2}, Laas;->b(Laan;ZI)V

    invoke-virtual {v0}, Laan;->h()Labb;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v5}, Labb;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v0}, Laav;->b(Laan;)V

    :goto_5
    nop

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p0, v0, v4}, Laas;->b(Laan;I)V

    invoke-direct {p0, v0, v3, v2}, Laas;->b(Laan;ZI)V

    nop

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v0}, Laan;->e()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laan;

    invoke-static {v11}, Laas;->a(Laan;)Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    nop

    :goto_7
    if-eqz v11, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    nop

    :goto_8
    nop

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    goto :goto_6

    :cond_b
    nop

    :goto_9
    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    if-nez v9, :cond_10

    :goto_a
    invoke-virtual {v0}, Laan;->d()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    goto :goto_b

    :cond_d
    if-nez v9, :cond_e

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v2}, Laas;->a(Laan;I)Z

    invoke-virtual {p0, v8}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    nop

    goto :goto_b

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {p0, v6}, Laas;->b(I)V

    invoke-virtual {p0}, Laas;->b()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v2}, Laas;->a(I)V

    const-string v3, "<rdf:Description"

    invoke-virtual {p0, v3}, Laas;->a(Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, v0, v3}, Laas;->a(Laan;I)Z

    const-string v3, ">"

    invoke-virtual {p0, v3}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    invoke-virtual {p0, v0, v2}, Laas;->b(Laan;I)V

    invoke-virtual {p0, v2}, Laas;->a(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    nop

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    nop

    invoke-virtual {p0, v2}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v2}, Laas;->b(Laan;I)V

    nop

    const/4 v3, 0x1

    :goto_b
    nop

    nop

    move v7, v3

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    new-instance p1, Lzr;

    const/16 p2, 0xca

    const-string v0, "Can\'t mix rdf:resource qualifier and element fields"

    invoke-direct {p1, v0, p2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Laan;->h()Labb;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Labb;->a(I)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v0, Laan;->b:Ljava/lang/String;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0, v6}, Laas;->b(I)V

    iget-object v0, v0, Laan;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Laas;->a(Ljava/lang/String;Z)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_13
    :goto_c
    nop

    invoke-virtual {p0, v8}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_14
    nop

    const-string v2, " rdf:resource=\""

    invoke-virtual {p0, v2}, Laas;->a(Ljava/lang/String;)V

    iget-object v0, v0, Laan;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Laas;->a(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Laas;->b()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    nop

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v4, v0, v7

    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    :goto_e
    if-eqz v7, :cond_0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p0, p2}, Laas;->a(I)V

    :goto_f
    nop

    const-string v0, "</"

    invoke-virtual {p0, v0}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Laas;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Laas;->b(I)V

    invoke-virtual {p0}, Laas;->b()V

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final c(I)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Laas;->c:Ljava/io/OutputStreamWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
