.class public final Laap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laap;->a:Ljava/util/Map;

    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    invoke-virtual {v0}, Labb;->a()Labb;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:contributor"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:publisher"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:relation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:subject"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    invoke-virtual {v0}, Labb;->a()Labb;

    invoke-virtual {v0}, Labb;->b()Labb;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:creator"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:date"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    invoke-virtual {v0}, Labb;->a()Labb;

    invoke-virtual {v0}, Labb;->b()Labb;

    invoke-virtual {v0}, Labb;->d()Labb;

    invoke-virtual {v0}, Labb;->e()Labb;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laap;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Laak;Laba;)Lzt;
    .locals 19

    move-object/from16 v7, p0

    iget-object v8, v7, Laak;->a:Laan;

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;Z)Laan;

    iget-object v0, v7, Laak;->a:Laan;

    invoke-virtual {v0}, Laan;->e()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x1000

    const-string v13, "x-default"

    const/4 v14, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laan;

    iget-object v0, v3, Laan;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Laan;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {v3, v0}, Laan;->a(I)Laan;

    move-result-object v1

    sget-object v4, Laap;->a:Ljava/util/Map;

    iget-object v5, v1, Laan;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labb;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Laan;->h()Labb;

    move-result-object v5

    iget v5, v5, Laaz;->a:I

    and-int/lit16 v5, v5, 0x300

    if-nez v5, :cond_2

    new-instance v5, Laan;

    iget-object v6, v1, Laan;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Laan;-><init>(Ljava/lang/String;Labb;)V

    const-string v6, "[]"

    iput-object v6, v1, Laan;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Laan;->a(Laan;)V

    iput-object v3, v5, Laan;->c:Laan;

    invoke-virtual {v3}, Laan;->j()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v15, v0, -0x1

    invoke-interface {v6, v15, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Labb;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Laan;->h()Labb;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Labb;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Laan;

    const-string v5, "xml:lang"

    invoke-direct {v4, v5, v13, v11}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;Labb;)V

    invoke-virtual {v1, v4}, Laan;->c(Laan;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Laan;->h()Labb;

    move-result-object v5

    const/16 v6, 0x1e00

    invoke-virtual {v5, v6, v14}, Labb;->a(IZ)V

    invoke-virtual {v1}, Laan;->h()Labb;

    move-result-object v5

    invoke-virtual {v5, v4}, Labb;->a(Labb;)V

    invoke-virtual {v4, v2}, Labb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Laap;->a(Laan;)V

    :cond_3
    :goto_2
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v3, Laan;->a:Ljava/lang/String;

    const-string v2, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "exif:GPSTimeStamp"

    invoke-static {v3, v0, v14}, Laav;->a(Laan;Ljava/lang/String;Z)Laan;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v2, v0, Laan;->b:Ljava/lang/String;

    invoke-static {v2}, Lahd;->e(Ljava/lang/String;)Lzp;

    move-result-object v2

    invoke-interface {v2}, Lzp;->a()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Lzp;->b()I

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2}, Lzp;->c()I

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "exif:DateTimeOriginal"

    invoke-static {v3, v4, v14}, Laav;->a(Laan;Ljava/lang/String;Z)Laan;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "exif:DateTimeDigitized"

    invoke-static {v3, v4, v14}, Laav;->a(Laan;Ljava/lang/String;Z)Laan;

    move-result-object v4

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iget-object v4, v4, Laan;->b:Ljava/lang/String;

    invoke-static {v4}, Lahd;->e(Ljava/lang/String;)Lzp;

    move-result-object v4

    invoke-interface {v2}, Lzp;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-interface {v4}, Lzp;->a()I

    move-result v5

    invoke-virtual {v2, v10, v5}, Ljava/util/Calendar;->set(II)V

    invoke-interface {v4}, Lzp;->b()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    invoke-interface {v4}, Lzp;->c()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Laaf;

    invoke-direct {v1, v2}, Laaf;-><init>(Ljava/util/Calendar;)V

    invoke-static {v1}, Lkyc;->a(Lzp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laan;->b:Ljava/lang/String;
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :cond_7
    :goto_4
    nop

    const-string v0, "exif:UserComment"

    invoke-static {v3, v0, v14}, Laav;->a(Laan;Ljava/lang/String;Z)Laan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Laap;->a(Laan;)V

    goto/16 :goto_0

    :cond_8
    nop

    iget-object v0, v3, Laan;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "xmpDM:copyright"

    invoke-static {v3, v0, v14}, Laav;->a(Laan;Ljava/lang/String;Z)Laan;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v1, v7, Laak;->a:Laan;

    invoke-static {v1, v9, v11, v10}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;Z)Laan;

    move-result-object v1

    iget-object v15, v0, Laan;->b:Ljava/lang/String;

    const-string v6, "\n\n"

    const-string v2, "dc:rights"

    nop

    invoke-static {v1, v2, v14}, Laav;->a(Laan;Ljava/lang/String;Z)Laan;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Laan;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v5, v13}, Laav;->a(Laan;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_9

    invoke-virtual {v5, v10}, Laan;->a(I)Laan;

    move-result-object v1

    iget-object v4, v1, Laan;->b:Ljava/lang/String;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v16, ""

    const-string v17, "x-default"

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object v10, v5

    move-object/from16 v5, v17

    move-object v11, v6

    move-object/from16 v6, v18

    invoke-interface/range {v1 .. v6}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v13}, Laav;->a(Laan;Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_9
    move-object v10, v5

    move-object v11, v6

    :goto_5
    invoke-virtual {v10, v1}, Laan;->a(I)Laan;

    move-result-object v1

    iget-object v2, v1, Laan;->b:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_a

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laan;->b:Ljava/lang/String;

    goto :goto_9

    :cond_a
    nop

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    iput-object v2, v1, Laan;->b:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v11, v6

    goto :goto_7

    :cond_d
    move-object v11, v6

    :goto_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    :goto_8
    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v5, "x-default"

    move-object/from16 v1, p0

    invoke-interface/range {v1 .. v6}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    iget-object v1, v0, Laan;->c:Laan;

    invoke-virtual {v1, v0}, Laan;->b(Laan;)V
    :try_end_1
    .catch Lzr; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    nop

    iget-object v0, v3, Laan;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "xmpRights:UsageTerms"

    invoke-static {v3, v0, v14}, Laav;->a(Laan;Ljava/lang/String;Z)Laan;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Laap;->a(Laan;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v8, Laan;->h:Z

    if-eqz v0, :cond_24

    iput-boolean v14, v8, Laan;->h:Z

    const/4 v0, 0x4

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Laba;->a(I)Z

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Laan;->j()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laan;

    iget-boolean v5, v4, Laan;->h:Z

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Laan;->e()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laan;

    iget-boolean v9, v6, Laan;->i:Z

    if-eqz v9, :cond_16

    iput-boolean v14, v6, Laan;->i:Z

    sget-object v9, Lzu;->a:Lzw;

    iget-object v10, v6, Laan;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Lzw;->c(Ljava/lang/String;)Labd;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, Labd;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v11}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;Z)Laan;

    move-result-object v10

    iput-boolean v14, v10, Laan;->g:Z

    invoke-interface {v9}, Labd;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Labd;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_17

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_c
    nop

    invoke-static {v10, v12, v14}, Laav;->a(Laan;Ljava/lang/String;Z)Laan;

    move-result-object v11

    if-nez v11, :cond_1b

    invoke-interface {v9}, Labd;->d()Laax;

    move-result-object v11

    invoke-virtual {v11}, Laax;->a()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Labd;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Labd;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    iput-object v9, v6, Laan;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Laan;->a(Laan;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_b

    :cond_19
    new-instance v11, Laan;

    invoke-interface {v9}, Labd;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Labd;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_1a

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-interface {v9}, Labd;->d()Laax;

    move-result-object v9

    invoke-virtual {v9}, Laax;->b()Labb;

    move-result-object v9

    invoke-direct {v11, v15, v9}, Laan;-><init>(Ljava/lang/String;Labb;)V

    invoke-virtual {v10, v11}, Laan;->a(Laan;)V

    invoke-static {v5, v6, v11}, Laap;->a(Ljava/util/Iterator;Laan;Laan;)V

    goto/16 :goto_b

    :cond_1b
    invoke-interface {v9}, Labd;->d()Laax;

    move-result-object v10

    invoke-virtual {v10}, Laax;->a()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-interface {v9}, Labd;->d()Laax;

    move-result-object v9

    invoke-virtual {v9, v2}, Laax;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v11, v13}, Laav;->a(Laan;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1c

    invoke-virtual {v11, v9}, Laan;->a(I)Laan;

    move-result-object v9

    goto :goto_f

    :cond_1c
    nop

    const/4 v9, 0x0

    goto :goto_f

    :cond_1d
    invoke-virtual {v11}, Laan;->d()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Laan;->a(I)Laan;

    move-result-object v10

    move-object v9, v10

    goto :goto_f

    :cond_1e
    nop

    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_1f

    invoke-static {v5, v6, v11}, Laap;->a(Ljava/util/Iterator;Laan;Laan;)V

    goto/16 :goto_b

    :cond_1f
    if-eqz v0, :cond_20

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Laap;->a(Laan;Laan;Z)V

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_b

    :cond_21
    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    nop

    const/4 v9, 0x1

    invoke-static {v6, v11, v9}, Laap;->a(Laan;Laan;Z)V

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_b

    :cond_23
    nop

    iput-boolean v14, v4, Laan;->h:Z

    goto/16 :goto_a

    :cond_24
    iget-object v0, v8, Laan;->a:Ljava/lang/String;

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x24

    if-lt v0, v2, :cond_29

    iget-object v0, v8, Laan;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_26
    nop

    :goto_11
    invoke-static {v0}, Laae;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v1, v3}, Laav;->a(Ljava/lang/String;Ljava/lang/String;)Laau;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v1, v3, v4}, Laav;->a(Laan;Laau;ZLabb;)Laan;

    move-result-object v1

    if-eqz v1, :cond_28

    iput-object v4, v1, Laan;->f:Labb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v1, Laan;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Laan;->d:Ljava/util/List;

    invoke-virtual {v1}, Laan;->h()Labb;

    move-result-object v0

    invoke-virtual {v0, v14}, Labb;->a(Z)Labb;

    invoke-virtual {v0, v14}, Labb;->b(Z)Labb;

    invoke-virtual {v0, v14}, Labb;->c(Z)Labb;

    iput-object v2, v1, Laan;->e:Ljava/util/List;

    iput-object v2, v8, Laan;->a:Ljava/lang/String;

    goto :goto_13

    :cond_28
    new-instance v0, Lzr;

    const/16 v1, 0x9

    const-string v2, "Failure creating xmpMM:InstanceID"

    invoke-direct {v0, v2, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_29
    :goto_13
    invoke-virtual {v8}, Laan;->e()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laan;

    invoke-virtual {v1}, Laan;->d()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_2b
    return-object v7
.end method

.method private static a(Laan;)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Labb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->b()Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->d()Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->e()Labb;

    invoke-virtual {p0}, Laan;->e()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    invoke-virtual {v0}, Laan;->h()Labb;

    move-result-object v1

    invoke-virtual {v1}, Labb;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laan;->h()Labb;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Labb;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laan;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Laan;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;Labb;)V

    invoke-virtual {v0, v1}, Laan;->c(Laan;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Laan;Laan;Z)V
    .locals 4

    iget-object v0, p0, Laan;->b:Ljava/lang/String;

    iget-object v1, p1, Laan;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laan;->b()I

    move-result v0

    invoke-virtual {p1}, Laan;->b()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laan;->a:Ljava/lang/String;

    iget-object v0, p1, Laan;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object p2

    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object v0

    invoke-virtual {p2, v0}, Labb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Laan;->c()I

    move-result p2

    invoke-virtual {p1}, Laan;->c()I

    move-result v0

    if-ne p2, v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Laan;->e()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Laan;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laan;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laan;

    invoke-static {v1, v3, v2}, Laap;->a(Laan;Laan;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laan;->g()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Laan;->g()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laan;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    invoke-static {p2, v0, v2}, Laap;->a(Laan;Laan;Z)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lzr;

    invoke-direct {p0, v2, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lzr;

    invoke-direct {p0, v2, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    return-void
.end method

.method private static a(Ljava/util/Iterator;Laan;Laan;)V
    .locals 4

    invoke-virtual {p2}, Laan;->h()Labb;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Labb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laan;->h()Labb;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Labb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laan;

    const/4 v1, 0x0

    const-string v2, "xml:lang"

    const-string v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;Labb;)V

    invoke-virtual {p1, v0}, Laan;->c(Laan;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lzr;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    iput-object p0, p1, Laan;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Laan;->a(Laan;)V

    return-void
.end method
