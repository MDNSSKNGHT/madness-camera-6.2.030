.class public abstract Lqcp;
.super Ljava/util/ResourceBundle;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqcp;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lqcp;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p1, p2}, Lqcp;->b(Ljava/lang/String;Lqcp;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqcp;->f()Lqcp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v1, p1, p2}, Lqcp;->a(Ljava/lang/String;Lqcp;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t find resource for bundle "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    nop

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lqcj;Ljava/lang/ClassLoader;)Lqcp;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt63b"

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lqcj;->b()Lqcj;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p1, p1, Lqcj;->b:Ljava/lang/String;

    invoke-static {p1}, Lqcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lqcp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lqcp;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lqcq;
    .locals 3

    sget-object v0, Lqcp;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcq;

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "root"

    goto :goto_0

    :cond_0
    nop

    nop

    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, p1, v1}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lpso;

    sget-object p1, Lqcq;->b:Lqcq;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {p0, v0, p1, v1}, Lput;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;

    sget-object p1, Lqcq;->c:Lqcq;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p1, Lqcq;->a:Lqcq;

    move-object v0, p1

    :goto_1
    sget-object p1, Lqcp;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    nop

    :goto_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lqcq;)V
    .locals 1

    sget-object v0, Lqcp;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;Lqcp;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqcp;->g()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqcp;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lqcp;->a(Ljava/lang/String;Ljava/util/HashMap;Lqcp;)Lqcp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqcp;->g()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lqcp;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lqcp;->g()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lqcp;->h()[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lqcs; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    :cond_2
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lqcp;
    .locals 2

    invoke-static {p0, p2}, Lqcp;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lqcq;

    move-result-object v0

    invoke-virtual {v0}, Lqcq;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lpso;

    move-result-object v0

    sget-object v1, Lqcq;->b:Lqcq;

    invoke-static {p0, v1}, Lqcp;->a(Ljava/lang/String;Lqcq;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, p1, p2, p3}, Lput;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;

    move-result-object v0

    sget-object p1, Lqcq;->c:Lqcq;

    invoke-static {p0, p1}, Lqcp;->a(Ljava/lang/String;Lqcq;)V

    nop

    nop

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lput;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lpso;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lqcp;
    .locals 3

    invoke-static {}, Lqcj;->b()Lqcj;

    move-result-object v0

    iget-object v0, v0, Lqcj;->b:Ljava/lang/String;

    invoke-static {v0}, Lqcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpso;->a:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lqcp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lqcp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(ILqcp;)Lqcp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Lqcp;)Lqcp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(I)Lqcp;
    .locals 5

    invoke-virtual {p0, p1, p0}, Lqcp;->a(ILqcp;)Lqcp;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqcp;->f()Lqcp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqcp;->b(I)Lqcp;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqcp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t find resource for bundle "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqcp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqcp;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p0}, Lqcp;->a(Ljava/lang/String;Ljava/util/HashMap;Lqcp;)Lqcp;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqcp;->f()Lqcp;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract c()Lqcj;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lqcp;
    .locals 5

    invoke-virtual {p0, p1}, Lqcp;->b(Ljava/lang/String;)Lqcp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqcp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqcp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lptd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/MissingResourceException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t find resource for bundle "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()Lqcp;
.end method

.method public g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getKeys()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lqcp;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Lqcp;->c()Lqcj;

    move-result-object v0

    invoke-virtual {v0}, Lqcj;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p0}, Lqcp;->a(Ljava/lang/String;Lqcp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleKeySet()Ljava/util/Set;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Lqcs;

    const-string v1, ""

    invoke-direct {v0, v1}, Lqcs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lqcp;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lpso;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, Lpso;

    iget-object v0, v1, Lpso;->b:Lpsv;

    iget-object v0, v0, Lpsv;->f:Ljava/util/Set;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lqcp;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqcp;->parent:Ljava/util/ResourceBundle;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lqcp;->parent:Ljava/util/ResourceBundle;

    instance-of v1, v1, Lqcp;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, p0, Lqcp;->parent:Ljava/util/ResourceBundle;

    check-cast v2, Lqcp;

    invoke-virtual {v2}, Lqcp;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v2, p0, Lqcp;->parent:Ljava/util/ResourceBundle;

    invoke-virtual {v2}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    nop

    :goto_2
    invoke-virtual {p0}, Lqcp;->handleKeySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lpso;->b:Lpsv;

    iput-object v1, v0, Lpsv;->f:Ljava/util/Set;

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lqcp;->handleKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_7
    nop

    :goto_3
    return-object v1
.end method

.method public final l()Lqcr;
    .locals 1

    new-instance v0, Lqcr;

    invoke-direct {v0, p0}, Lqcr;-><init>(Lqcp;)V

    return-object v0
.end method
