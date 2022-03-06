.class public final Lput;
.super Lqcp;
.source "PG"


# static fields
.field public static final c:Z

.field private static f:Lprj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private d:Ljava/util/ResourceBundle;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpuu;

    invoke-direct {v0}, Lpuu;-><init>()V

    sput-object v0, Lput;->f:Lprj;

    const-string v0, "resourceBundleWrapper"

    invoke-static {v0}, Lpsi;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lput;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/util/ResourceBundle;)V
    .locals 1

    invoke-direct {p0}, Lqcp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lput;->d:Ljava/util/ResourceBundle;

    iput-object v0, p0, Lput;->a:Ljava/lang/String;

    iput-object v0, p0, Lput;->b:Ljava/lang/String;

    iput-object v0, p0, Lput;->e:Ljava/util/List;

    iput-object p1, p0, Lput;->d:Ljava/util/ResourceBundle;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Lprt;->a()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lput;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lqcj;->b()Lqcj;

    move-result-object v0

    iget-object v0, v0, Lqcj;->b:Ljava/lang/String;

    invoke-static {v0}, Lqcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lput;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_3

    const/16 p2, 0x2f

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_2

    const-string p2, "/"

    goto :goto_2

    :cond_2
    const-string p2, "_"

    :goto_2
    new-instance p3, Ljava/util/MissingResourceException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find the bundle "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-direct {p3, p0, p1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p2
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lput;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lput;Ljava/util/ResourceBundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lput;->setParent(Ljava/util/ResourceBundle;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5f

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    sget-object v8, Lput;->f:Lprj;

    new-instance v9, Lpuw;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lpuw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZLjava/lang/String;)V

    invoke-virtual {v8, v0, v9}, Lprj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lput;

    return-object p0
.end method

.method static synthetic b(Lput;Ljava/util/ResourceBundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lput;->setParent(Ljava/util/ResourceBundle;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lput;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lput;->d:Ljava/util/ResourceBundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqcj;
    .locals 2

    new-instance v0, Lqcj;

    iget-object v1, p0, Lput;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lqcj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lqcp;
    .locals 1

    iget-object v0, p0, Lput;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lqcp;

    return-object v0
.end method

.method public final getKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lput;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lput;->d:Ljava/util/ResourceBundle;

    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lput;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lqcp;

    check-cast v0, Lput;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_1
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/MissingResourceException;

    iget-object v1, p0, Lput;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method final k()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lput;->e:Ljava/util/List;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lput;->d:Ljava/util/ResourceBundle;

    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lput;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lput;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lput;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lqcp;

    check-cast v0, Lput;

    goto :goto_0

    :cond_2
    return-void
.end method
