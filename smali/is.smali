.class public final Lis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljy;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lkj;

.field private static final d:Lja;

.field private static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljy;-><init>(I)V

    sput-object v0, Lis;->a:Ljy;

    new-instance v0, Lja;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Lja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lis;->d:Lja;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis;->b:Ljava/lang/Object;

    new-instance v0, Lkj;

    invoke-direct {v0}, Lkj;-><init>()V

    sput-object v0, Lis;->c:Lkj;

    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    sput-object v0, Lis;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lir;Lhx;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lir;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lis;->a:Ljy;

    invoke-virtual {v1, v0}, Ljy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_9

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p5, v1, :cond_3

    invoke-static {p0, p1, p6}, Lis;->a(Landroid/content/Context;Lir;I)Liz;

    move-result-object p0

    if-eqz p2, :cond_2

    iget p1, p0, Liz;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Liz;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Lhx;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Lhx;->a(Landroid/os/Handler;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Liz;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_3
    :goto_1
    new-instance v1, Lit;

    invoke-direct {v1, p0, p1, p6, v0}, Lit;-><init>(Landroid/content/Context;Lir;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_4

    :try_start_0
    sget-object p1, Lis;->d:Lja;

    invoke-virtual {p1, v1, p5}, Lja;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz;

    iget-object p0, p1, Liz;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Liu;

    invoke-direct {p1, p2, p3}, Liu;-><init>(Lhx;Landroid/os/Handler;)V

    goto :goto_2

    :cond_5
    nop

    move-object p1, p0

    :goto_2
    sget-object p3, Lis;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object p2, Lis;->c:Lkj;

    invoke-virtual {p2, v0}, Lkj;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lis;->c:Lkj;

    invoke-virtual {p1, v0, p2}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lis;->d:Lja;

    new-instance p2, Liv;

    invoke-direct {p2, v0}, Liv;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance p4, Ljc;

    invoke-direct {p4, v1, p3, p2}, Ljc;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Ljf;)V

    invoke-virtual {p1, p4}, Lja;->a(Ljava/lang/Runnable;)V

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    :try_start_2
    sget-object p2, Lis;->c:Lkj;

    invoke-virtual {p2, v0}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Lhx;->a(Landroid/graphics/Typeface;)V

    :cond_a
    return-object v1
.end method

.method static a(Landroid/content/Context;Lir;I)Liz;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Lir;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v7, p1, Lir;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lis;->e:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p1, Lir;->d:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {v2, v4}, Lmv;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lis;->e:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    goto :goto_5

    :cond_5
    nop

    move-object v5, v0

    :goto_5
    const/4 v1, 0x1

    if-eqz v5, :cond_6

    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lis;->a(Landroid/content/Context;Lir;Ljava/lang/String;)[Liy;

    move-result-object p1

    new-instance v2, Lix;

    invoke-direct {v2, v4, p1}, Lix;-><init>(I[Liy;)V

    goto :goto_6

    :cond_6
    new-instance v2, Lix;

    invoke-direct {v2, v1, v0}, Lix;-><init>(I[Liy;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    nop

    iget p1, v2, Lix;->a:I

    const/4 v3, -0x3

    if-eqz p1, :cond_8

    if-ne p1, v1, :cond_7

    const/4 v3, -0x2

    :cond_7
    new-instance p0, Liz;

    invoke-direct {p0, v0, v3}, Liz;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :cond_8
    iget-object p1, v2, Lix;->b:[Liy;

    sget-object v0, Lid;->b:Lsk;

    invoke-virtual {v0, p0, p1, p2}, Lsk;->a(Landroid/content/Context;[Liy;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 v3, 0x0

    :cond_9
    new-instance p1, Liz;

    invoke-direct {p1, p0, v3}, Liz;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_a
    :try_start_1
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but package was not "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lir;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p0, Liz;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Liz;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Liy;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Liy;->e:I

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Liy;->a:Landroid/net/Uri;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lik;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lir;Ljava/lang/String;)[Liy;
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "content"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "file"

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v9, 0x7

    new-array v12, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v12, v9

    const/4 v15, 0x1

    aput-object v5, v12, v15

    const/4 v11, 0x2

    aput-object v4, v12, v11

    const-string v11, "font_variation_settings"

    const/4 v13, 0x3

    aput-object v11, v12, v13

    const/4 v11, 0x4

    aput-object v3, v12, v11

    const/4 v11, 0x5

    aput-object v2, v12, v11

    const/4 v11, 0x6

    aput-object v1, v12, v11

    const-string v13, "query = ?"

    new-array v14, v15, [Ljava/lang/String;

    move-object/from16 v11, p1

    iget-object v11, v11, Lir;->c:Ljava/lang/String;

    aput-object v11, v14, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v8

    const/4 v9, 0x1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_6

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_6

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, -0x1

    if-eq v1, v11, :cond_0

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v18, v12

    goto :goto_1

    :cond_0
    nop

    const/16 v18, 0x0

    :goto_1
    if-eq v4, v11, :cond_1

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v15, v12

    goto :goto_2

    :cond_1
    nop

    const/4 v15, 0x0

    :goto_2
    if-ne v5, v11, :cond_2

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    move-object v14, v12

    goto :goto_3

    :cond_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    move-object v14, v12

    :goto_3
    nop

    if-eq v3, v11, :cond_3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v16, v12

    goto :goto_4

    :cond_3
    const/16 v12, 0x190

    const/16 v16, 0x190

    :goto_4
    if-eq v2, v11, :cond_4

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v9, :cond_4

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    const/16 v17, 0x0

    :goto_5
    new-instance v11, Liy;

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Liy;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    goto :goto_6

    :catchall_0
    move-exception v0

    nop

    goto :goto_7

    :cond_6
    nop

    :goto_6
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    nop

    const/4 v0, 0x0

    new-array v0, v0, [Liy;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liy;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    return-void
.end method
