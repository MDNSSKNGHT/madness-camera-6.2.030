.class public final Lpxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpxw;->a:Ljava/util/Map;

    sget-object v0, Lpso;->a:Ljava/lang/ClassLoader;

    const-string v1, "com/ibm/icu/impl/data/icudt63b"

    const-string v2, "keyTypeData"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object v1

    const-string v0, "keyInfo"

    invoke-virtual {v1, v0}, Lqcp;->e(Ljava/lang/String;)Lqcp;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lqcp;->l()Lqcr;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lqcr;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lqcr;->a()Lqcp;

    move-result-object v4

    invoke-virtual {v4}, Lqcp;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpxz;->a(Ljava/lang/String;)Lpxz;

    move-result-object v5

    invoke-virtual {v4}, Lqcp;->l()Lqcr;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lqcr;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lqcr;->a()Lqcp;

    move-result-object v6

    invoke-virtual {v6}, Lqcp;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lqcp;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lpxz;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lpyi;->a(Ljava/lang/String;)Lpyi;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "typeInfo"

    invoke-virtual {v1, v0}, Lqcp;->e(Ljava/lang/String;)Lqcp;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lqcp;->l()Lqcr;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Lqcr;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lqcr;->a()Lqcp;

    move-result-object v3

    invoke-virtual {v3}, Lqcp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpyh;->a(Ljava/lang/String;)Lpyh;

    move-result-object v4

    invoke-virtual {v3}, Lqcp;->l()Lqcr;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lqcr;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lqcr;->a()Lqcp;

    move-result-object v5

    invoke-virtual {v5}, Lqcp;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Lqcp;->l()Lqcr;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Lqcr;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lqcr;->a()Lqcp;

    move-result-object v8

    invoke-virtual {v8}, Lqcp;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lpyh;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "keyMap"

    invoke-virtual {v1, v0}, Lqcp;->e(Ljava/lang/String;)Lqcp;

    move-result-object v2

    const-string v0, "typeMap"

    invoke-virtual {v1, v0}, Lqcp;->e(Ljava/lang/String;)Lqcp;

    move-result-object v3

    :try_start_0
    const-string v0, "typeAlias"

    invoke-virtual {v1, v0}, Lqcp;->e(Ljava/lang/String;)Lqcp;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    :goto_3
    :try_start_1
    const-string v0, "bcpTypeAlias"

    invoke-virtual {v1, v0}, Lqcp;->e(Ljava/lang/String;)Lqcp;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2}, Lqcp;->l()Lqcr;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_5
    invoke-virtual {v2}, Lqcr;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lqcr;->a()Lqcp;

    move-result-object v0

    invoke-virtual {v0}, Lqcp;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lqcp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    move-object v9, v7

    goto :goto_6

    :cond_8
    move-object v9, v0

    :goto_6
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timezone"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x2f

    const/16 v13, 0x3a

    if-eqz v5, :cond_d

    :try_start_2
    invoke-virtual {v5, v7}, Lqcp;->e(Ljava/lang/String;)Lqcp;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lqcp;->l()Lqcr;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Lqcr;->b()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v0}, Lqcr;->a()Lqcp;

    move-result-object v15

    invoke-virtual {v15}, Lqcp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lqcp;->j()Ljava/lang/String;

    move-result-object v15

    if-eqz v11, :cond_9

    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    nop

    :goto_9
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Set;

    if-nez v16, :cond_a

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v12, v16

    :goto_a
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x2f

    goto :goto_8

    :cond_b
    goto :goto_b

    :cond_c
    nop

    :cond_d
    const/4 v14, 0x0

    :goto_b
    if-eqz v1, :cond_11

    :try_start_3
    invoke-virtual {v1, v9}, Lqcp;->e(Ljava/lang/String;)Lqcp;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lqcp;->l()Lqcr;

    move-result-object v4

    :goto_d
    invoke-virtual {v4}, Lqcr;->b()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v4}, Lqcr;->a()Lqcp;

    move-result-object v12

    invoke-virtual {v12}, Lqcp;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lqcp;->j()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Set;

    if-nez v16, :cond_e

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move-object/from16 v13, v16

    :goto_e
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x3a

    goto :goto_d

    :cond_f
    move-object v4, v0

    goto :goto_f

    :cond_10
    nop

    :cond_11
    const/4 v4, 0x0

    :goto_f
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :try_start_4
    invoke-virtual {v3, v7}, Lqcp;->e(Ljava/lang/String;)Lqcp;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lqcp;->l()Lqcr;

    move-result-object v0

    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v0}, Lqcr;->b()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v0}, Lqcr;->a()Lqcp;

    move-result-object v15

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lqcp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lqcp;->j()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v19, v2

    const/16 v2, 0x39

    if-le v1, v2, :cond_14

    const/16 v2, 0x61

    if-ge v1, v2, :cond_14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_13

    :cond_12
    if-nez v13, :cond_13

    const-class v1, Lpyd;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    goto :goto_12

    :cond_13
    nop

    :goto_12
    invoke-static {v0}, Lpyd;->a(Ljava/lang/String;)Lpyd;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_11

    :cond_14
    :goto_13
    if-eqz v11, :cond_15

    const/16 v1, 0x2f

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_15
    const/16 v1, 0x2f

    const/16 v2, 0x3a

    :goto_14
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_16

    move-object v15, v0

    goto :goto_15

    :cond_16
    nop

    :goto_15
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpyg;

    invoke-direct {v1, v0, v15}, Lpyg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_17

    invoke-static {v15}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v14, :cond_18

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_19
    nop

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto :goto_18

    :cond_1b
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v13, 0x0

    :goto_18
    new-instance v0, Lpxy;

    invoke-direct {v0, v7, v9, v12, v13}, Lpxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V

    sget-object v1, Lpxw;->a:Ljava/util/Map;

    invoke-static {v7}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1c

    sget-object v1, Lpxw;->a:Ljava/util/Map;

    invoke-static {v9}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_5

    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lpxw;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxy;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpxy;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxw;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxy;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lpxy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lpyg;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lpxy;->d:Ljava/util/EnumSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyd;

    iget-object v1, v0, Lpyd;->a:Lpye;

    invoke-virtual {v1, p1}, Lpye;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lpyd;->a:Lpye;

    invoke-static {p1}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lpxw;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxy;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpxy;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxw;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxy;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lpxy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lpyg;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lpxy;->d:Ljava/util/EnumSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyd;

    iget-object v1, v0, Lpyd;->a:Lpye;

    invoke-virtual {v1, p1}, Lpye;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lpyd;->a:Lpye;

    invoke-static {p1}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
