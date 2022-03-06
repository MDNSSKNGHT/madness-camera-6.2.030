.class public final Llen;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static d:Ljava/util/HashMap;

.field private static e:Ljava/lang/Object;

.field private static f:Z

.field private static g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llen;->b:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llen;->c:Landroid/net/Uri;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|on|yes|y)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|off|no|n)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Llen;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Llen;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-class v0, Llen;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Llen;->a(Landroid/content/ContentResolver;)V

    sget-object v1, Llen;->e:Ljava/lang/Object;

    sget-object v2, Llen;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object p0, Llen;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    monitor-exit v0

    return-object p0

    :cond_1
    sget-object v2, Llen;->g:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v4, :cond_9

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v8, Llen;->b:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    aput-object p1, v11, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v1, p1, v0}, Llen;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    :try_start_2
    invoke-static {v1, p1, v3}, Llen;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v3

    :catchall_0
    move-exception p1

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_2
    throw p1

    :cond_9
    :try_start_3
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    sget-boolean v1, Llen;->f:Z

    if-eqz v1, :cond_b

    sget-object v1, Llen;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    sget-object v1, Llen;->g:[Ljava/lang/String;

    invoke-static {p0, v1}, Llen;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    sget-object p0, Llen;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Llen;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_c

    move-object p0, v3

    :cond_c
    monitor-exit v0

    return-object p0

    :cond_d
    :goto_3
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    return-void
.end method

.method private static a(Landroid/content/ContentResolver;)V
    .locals 3

    sget-object v0, Llen;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Llen;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llen;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llen;->e:Ljava/lang/Object;

    sput-boolean v1, Llen;->f:Z

    sget-object v0, Llen;->b:Landroid/net/Uri;

    new-instance v1, Lleo;

    invoke-direct {v1}, Lleo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object p0, Llen;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Llen;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Llen;->e:Ljava/lang/Object;

    sput-boolean v1, Llen;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs a(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 8

    array-length v0, p1

    if-eqz v0, :cond_6

    const-class v1, Llen;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Llen;->a(Landroid/content/ContentResolver;)V

    sget-object v2, Llen;->g:[Ljava/lang/String;

    array-length v2, v2

    new-instance v3, Ljava/util/HashSet;

    add-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    sget-object v2, Llen;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sput-object p1, Llen;->g:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_1
    sget-boolean v0, Llen;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Llen;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p1, Llen;->g:[Ljava/lang/String;

    :goto_3
    invoke-static {p0, p1}, Llen;->c(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    return-void

    :cond_4
    aget-object v6, p1, v5

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_4
    goto :goto_5

    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Llen;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llen;->e:Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Llen;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 2

    invoke-static {p0, p1}, Llen;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    return-wide v0
.end method

.method private static varargs b(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    sget-object v1, Llen;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    if-eqz p0, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return-object p1
.end method

.method private static c(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Llen;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Llen;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x1

    sput-boolean p0, Llen;->f:Z

    return-void
.end method
