.class public Lpso;
.super Lqcp;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ClassLoader;

.field public static final c:Z

.field public static d:Lprj;

.field private static g:Lprj;


# instance fields
.field public b:Lpsv;

.field public e:I

.field private f:Lpso;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpsf;

    invoke-static {v0}, Lprt;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lpso;->a:Ljava/lang/ClassLoader;

    new-instance v0, Lpsp;

    invoke-direct {v0}, Lpsp;-><init>()V

    sput-object v0, Lpso;->g:Lprj;

    const-string v0, "localedata"

    invoke-static {v0}, Lpsi;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lpso;->c:Z

    new-instance v0, Lpss;

    invoke-direct {v0}, Lpss;-><init>()V

    sput-object v0, Lpso;->d:Lprj;

    return-void
.end method

.method private constructor <init>(Lpso;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lqcp;-><init>()V

    iput-object p2, p0, Lpso;->h:Ljava/lang/String;

    iget-object p2, p1, Lpso;->b:Lpsv;

    iput-object p2, p0, Lpso;->b:Lpsv;

    iput-object p1, p0, Lpso;->f:Lpso;

    iget-object p1, p1, Lpso;->parent:Ljava/util/ResourceBundle;

    iput-object p1, p0, Lpso;->parent:Ljava/util/ResourceBundle;

    return-void
.end method

.method protected constructor <init>(Lpso;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpso;-><init>(Lpso;Ljava/lang/String;)V

    iput p3, p0, Lpso;->e:I

    return-void
.end method

.method private constructor <init>(Lpsv;)V
    .locals 0

    invoke-direct {p0}, Lqcp;-><init>()V

    iput-object p1, p0, Lpso;->b:Lpsv;

    return-void
.end method

.method constructor <init>(Lpsv;B)V
    .locals 0

    invoke-direct {p0, p1}, Lpso;-><init>(Lpsv;)V

    iget-object p1, p1, Lpsv;->e:Lptd;

    iget p1, p1, Lptd;->e:I

    iput p1, p0, Lpso;->e:I

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 8

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "com.ibm.icu.impl.ICUResourceBundle.skipRuntimeLocaleResourceScan"

    const-string v3, "false"

    invoke-static {v2, v3}, Lpsd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "res_index"

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lpsq;

    invoke-direct {v2, p1, v0, v1}, Lpsq;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const-string v2, "com/ibm/icu/impl/data/icudt63b"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x1e

    if-ne v2, v5, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2f

    if-ne v2, v5, :cond_4

    const/16 v2, 0x1f

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    nop

    :goto_1
    if-eqz v2, :cond_5

    sget-object v5, Lprw;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsa;

    const-string v7, ".res"

    invoke-virtual {v6, v2, v7, v1}, Lpsa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    :cond_5
    :goto_3
    nop

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v3, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_6

    :cond_7
    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-boolean v2, Lpso;->c:Z

    if-eqz v2, :cond_a

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unable to enumerate data files in "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fullLocaleNames.lst"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "ASCII"

    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_8
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_3
    invoke-static {p0, v4, p1, v3}, Lqcp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lqcp;

    move-result-object p1

    check-cast p1, Lpso;

    const-string v0, "InstalledLocales"

    invoke-virtual {p1, v0}, Lpso;->e(Ljava/lang/String;)Lqcp;

    move-result-object p1

    check-cast p1, Lpso;
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p1}, Lpso;->l()Lqcr;

    move-result-object p0

    const/4 p1, 0x0

    iput p1, p0, Lqcr;->a:I

    :goto_a
    invoke-virtual {p0}, Lqcr;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lqcr;->a()Lqcp;

    move-result-object p1

    invoke-virtual {p1}, Lqcp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_1
    move-exception p1

    sget-boolean p1, Lpso;->c:Z

    if-eqz p1, :cond_f

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "couldn\'t find "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/res_index.res"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_f
    nop

    const-string p0, "root"

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lqcj;->a:Lqcj;

    invoke-virtual {p0}, Lqcj;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lpso;
    .locals 3

    invoke-static {p0, p1, p2}, Lptd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lptd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lptd;->e:I

    invoke-static {v1}, Lptd;->a(I)I

    move-result v2

    invoke-static {v2}, Lptd;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lpsv;

    invoke-direct {v2, p0, p1, p2, v0}, Lpsv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lptd;)V

    new-instance p1, Lptc;

    invoke-direct {p1, v2, v1}, Lptc;-><init>(Lpsv;I)V

    const-string p2, "%%ALIAS"

    invoke-virtual {p1, p2}, Lptc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p1, Lpso;->a:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lqcp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lqcp;

    move-result-object p0

    check-cast p0, Lpso;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid format error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt63b"

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p1}, Lqcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {}, Lqcj;->b()Lqcj;

    move-result-object v0

    iget-object v0, v0, Lqcj;->b:Ljava/lang/String;

    invoke-static {v0}, Lqcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lpso;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lpso;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    new-instance p2, Ljava/util/MissingResourceException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1f

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Could not find the bundle "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".res"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-direct {p2, p0, p1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lpso;
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpso;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lqcj;)Lpso;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lqcj;->b()Lqcj;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p1, Lqcj;->b:Ljava/lang/String;

    invoke-static {p1}, Lqcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpso;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lqcp;)Lpso;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lpso;

    invoke-direct {p1}, Lpso;->k()I

    move-result v0

    invoke-static {p0}, Lpso;->c(Ljava/lang/String;)I

    move-result v2

    add-int v3, v0, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p0, v2, v3, v0}, Lpso;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    move-object p0, p1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {p0, v0, v1, p1}, Lpso;->a(Ljava/lang/String;Ljava/util/HashMap;Lqcp;)Lqcp;

    move-result-object v0

    check-cast v0, Lpso;

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    iget-object v0, p0, Lpso;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lpso;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpso;->k()I

    move-result v4

    if-eq v2, v4, :cond_0

    array-length v5, v3

    sub-int/2addr v5, v2

    add-int v6, v4, v5

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    goto :goto_1

    :cond_0
    nop

    :goto_1
    invoke-direct {p0, v3, v4}, Lpso;->a([Ljava/lang/String;I)V

    const/4 p0, 0x0

    nop

    move-object p0, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    nop

    return-object v1

    :cond_2
    array-length p0, v3

    if-eq v2, p0, :cond_3

    move-object p0, v0

    move v0, v2

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    nop

    return-object v1
.end method

.method private static a(Lpso;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lqcp;)Lpso;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p6

    iget-object v4, v0, Lpso;->b:Lpsv;

    iget-object v5, v4, Lpsv;->d:Ljava/lang/ClassLoader;

    iget-object v6, v4, Lpsv;->e:Lptd;

    invoke-static/range {p4 .. p4}, Lptd;->b(I)I

    move-result v7

    invoke-static/range {p4 .. p4}, Lptd;->a(I)I

    move-result v8

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eq v8, v11, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    move-object v2, v9

    goto :goto_0

    :cond_1
    iget-object v8, v6, Lptd;->j:Lptk;

    invoke-virtual {v8, v2}, Lptk;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lptd;->c(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lptd;->f(I)I

    move-result v8

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7, v8}, Lptd;->a(II)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lptd;->j:Lptk;

    add-int/2addr v8, v8

    invoke-virtual {v6, v2, v7, v8}, Lptk;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-nez p5, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v6, p5

    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-nez v8, :cond_8

    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-gez v7, :cond_4

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    move-object v7, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v7, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_2
    nop

    const-string v13, "ICUDATA"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v5, Lpso;->a:Ljava/lang/ClassLoader;

    const-string v8, "com/ibm/icu/impl/data/icudt63b"

    goto :goto_4

    :cond_5
    nop

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_7

    const/16 v13, 0x2d

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_7

    const-string v5, "com/ibm/icu/impl/data/icudt63b/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v13, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_3
    sget-object v5, Lpso;->a:Ljava/lang/ClassLoader;

    goto :goto_4

    :cond_7
    nop

    :goto_4
    goto :goto_6

    :cond_8
    nop

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v11

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v8

    goto :goto_5

    :cond_9
    move-object v12, v2

    move-object v7, v10

    :goto_5
    iget-object v8, v4, Lpsv;->a:Ljava/lang/String;

    :goto_6
    nop

    const-string v11, "LOCALE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lpso;

    :goto_7
    iget-object v3, v2, Lpso;->f:Lpso;

    if-eqz v3, :cond_a

    move-object v2, v3

    goto :goto_7

    :cond_a
    invoke-static {v0, v2}, Lpso;->a(Ljava/lang/String;Lqcp;)Lpso;

    move-result-object v10

    goto :goto_a

    :cond_b
    nop

    invoke-static {v8, v12, v5, v9}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lpso;

    move-result-object v2

    if-eqz v7, :cond_d

    invoke-static {v7}, Lpso;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v7, v0, v5, v9}, Lpso;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    goto :goto_8

    :cond_c
    move-object/from16 v5, p1

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    invoke-direct {p0}, Lpso;->k()I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    new-array v8, v7, [Ljava/lang/String;

    invoke-direct {p0, v8, v5}, Lpso;->a([Ljava/lang/String;I)V

    aput-object v1, v8, v5

    nop

    move v0, v7

    move-object v5, v8

    goto :goto_8

    :cond_e
    move-object/from16 v5, p1

    move/from16 v0, p2

    :goto_8
    if-lez v0, :cond_10

    move-object v10, v2

    :goto_9
    if-eqz v10, :cond_10

    if-lt v9, v0, :cond_f

    goto :goto_a

    :cond_f
    aget-object v2, v5, v9

    invoke-direct {v10, v2, v6, v3}, Lpso;->b(Ljava/lang/String;Ljava/util/HashMap;Lqcp;)Lpso;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    nop

    :goto_a
    if-eqz v10, :cond_11

    return-object v10

    :cond_11
    new-instance v0, Ljava/util/MissingResourceException;

    iget-object v2, v4, Lpsv;->b:Ljava/lang/String;

    iget-object v3, v4, Lpsv;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Circular references in the resource bundles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 p1, p1, -0x1

    move p3, v3

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    return-void

    :cond_1
    aput-object p0, p2, p3

    :cond_2
    return-void
.end method

.method private final a([Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    iget-object v1, v0, Lpso;->h:Ljava/lang/String;

    aput-object v1, p1, p2

    iget-object v0, v0, Lpso;->f:Lpso;

    goto :goto_0

    :cond_0
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

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;
    .locals 10

    invoke-static {p0, p1}, Lptd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p4, -0x1

    if-eqz p4, :cond_1

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    const/4 v2, 0x1

    const/16 v3, 0x23

    if-eq p4, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    sget-object v8, Lpso;->g:Lprj;

    new-instance v9, Lpsu;

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ILjava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Lprj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpso;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/lang/String;Ljava/util/HashMap;Lqcp;)Lpso;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lpso;->a(Ljava/lang/String;Ljava/util/HashMap;Lqcp;)Lqcp;

    move-result-object v0

    check-cast v0, Lpso;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpso;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lpso;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Lpso;->b(Ljava/lang/String;Ljava/util/HashMap;Lqcp;)Lpso;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    iget-object p2, p0, Lpso;->b:Lpsv;

    iget-object p3, p2, Lpsv;->a:Ljava/lang/String;

    iget-object p2, p2, Lpsv;->b:Ljava/lang/String;

    invoke-static {p3, p2}, Lptd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/MissingResourceException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t find resource for bundle "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", key "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private final k()I
    .locals 1

    iget-object v0, p0, Lpso;->f:Lpso;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lpso;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpso;->b:Lpsv;

    iget-object v0, v0, Lpsv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v7, Lpsy;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lpso;->b:Lpsv;

    iget-object v0, v0, Lpsv;->e:Lptd;

    invoke-direct/range {p0 .. p0}, Lpso;->k()I

    move-result v1

    invoke-static/range {p1 .. p1}, Lpso;->c(Ljava/lang/String;)I

    move-result v2

    add-int v3, v1, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v8, v2, v3, v1}, Lpso;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    const/4 v11, -0x1

    move-object v13, v0

    move v15, v1

    move-object v14, v3

    move-object v12, v7

    const/4 v0, -0x1

    :goto_0
    if-ne v0, v11, :cond_2

    invoke-virtual {v12}, Lpso;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    move-object v0, v12

    check-cast v0, Lpsy;

    iget-object v0, v0, Lpsy;->f:Lptg;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lptd;->a(I)I

    move-result v2

    invoke-static {v2}, Lptd;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v13, v0}, Lptd;->h(I)Lptm;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lptd;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v13, v0}, Lptd;->i(I)Lptg;

    move-result-object v0

    :goto_2
    nop

    add-int/lit8 v6, v1, 0x1

    aget-object v3, v14, v1

    invoke-virtual {v0, v13, v3}, Lptg;->a(Lptd;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v11, :cond_a

    invoke-static {v5}, Lptd;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-direct {v12, v14, v15}, Lpso;->a([Ljava/lang/String;I)V

    const/16 v16, 0x0

    move-object v0, v12

    move-object v1, v14

    move v2, v6

    move v4, v5

    move v9, v5

    move-object/from16 v5, v16

    move v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lpso;->a(Lpso;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lqcp;)Lpso;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v9, v5

    move v10, v6

    const/4 v0, 0x0

    :goto_3
    array-length v1, v14

    if-eq v10, v1, :cond_7

    if-nez v0, :cond_5

    move v0, v9

    move v1, v10

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lpso;->b:Lpsv;

    iget-object v2, v2, Lpsv;->e:Lptd;

    invoke-direct {v0}, Lpso;->k()I

    move-result v3

    if-eq v10, v3, :cond_6

    sub-int/2addr v1, v10

    add-int v4, v3, v1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v14, v10, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    move-object v12, v0

    move-object v13, v2

    move v1, v3

    move v15, v1

    move-object v14, v4

    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    move-object v12, v0

    move-object v13, v2

    move v15, v3

    move v1, v10

    const/4 v0, -0x1

    :goto_4
    nop

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_9

    invoke-virtual {v13, v9}, Lptd;->g(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lqcs;

    const-string v1, ""

    invoke-direct {v0, v1}, Lqcs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lpso;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move v9, v5

    move v0, v9

    goto :goto_5

    :cond_b
    nop

    const/4 v0, -0x1

    :goto_5
    iget-object v1, v12, Lpso;->parent:Ljava/util/ResourceBundle;

    check-cast v1, Lpso;

    if-eqz v1, :cond_c

    invoke-direct {v12, v14, v15}, Lpso;->a([Ljava/lang/String;I)V

    iget-object v2, v1, Lpso;->b:Lpsv;

    iget-object v13, v2, Lpsv;->e:Lptd;

    nop

    move-object v12, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_c
    nop

    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    nop

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    nop

    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_10

    const-string v0, "\u2205\u2205\u2205"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-object v9

    :cond_f
    new-instance v0, Ljava/util/MissingResourceException;

    iget-object v1, v7, Lpso;->h:Ljava/lang/String;

    const-string v2, "Encountered NO_INHERITANCE_MARKER"

    invoke-direct {v0, v2, v8, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/util/MissingResourceException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lpso;->g()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t find resource for bundle "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lpso;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method protected final a(Ljava/lang/String;ILjava/util/HashMap;Lqcp;)Lpso;
    .locals 7

    invoke-static {p2}, Lptd;->a(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The resource type is unknown"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p3, Lpsw;

    invoke-direct {p3, p0, p1, p2}, Lpsw;-><init>(Lpso;Ljava/lang/String;I)V

    return-object p3

    :pswitch_1
    new-instance p3, Lpsz;

    invoke-direct {p3, p0, p1, p2}, Lpsz;-><init>(Lpso;Ljava/lang/String;I)V

    return-object p3

    :pswitch_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lpso;->a(Lpso;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lqcp;)Lpso;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p3, Lptc;

    invoke-direct {p3, p0, p1, p2}, Lptc;-><init>(Lpso;Ljava/lang/String;I)V

    return-object p3

    :pswitch_4
    new-instance p3, Lpsx;

    invoke-direct {p3, p0, p1, p2}, Lpsx;-><init>(Lpso;Ljava/lang/String;I)V

    return-object p3

    :pswitch_5
    new-instance p3, Lptb;

    invoke-direct {p3, p0, p1, p2}, Lptb;-><init>(Lpso;Ljava/lang/String;I)V

    return-object p3

    :cond_0
    new-instance p3, Lpta;

    invoke-direct {p3, p0, p1, p2}, Lpta;-><init>(Lpso;Ljava/lang/String;I)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpso;->b:Lpsv;

    iget-object v0, v0, Lpsv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lqcp;
    .locals 0

    invoke-super {p0, p1}, Lqcp;->b(Ljava/lang/String;)Lqcp;

    move-result-object p1

    check-cast p1, Lpso;

    return-object p1
.end method

.method public final c()Lqcj;
    .locals 1

    iget-object v0, p0, Lpso;->b:Lpsv;

    iget-object v0, v0, Lpsv;->c:Lqcj;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpso;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lpso;->f:Lpso;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lpso;

    if-eqz v1, :cond_0

    check-cast p1, Lpso;

    iget-object v1, p0, Lpso;->b:Lpsv;

    iget-object v1, v1, Lpsv;->a:Ljava/lang/String;

    iget-object v2, p1, Lpso;->b:Lpsv;

    iget-object v2, v2, Lpsv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpso;->b:Lpsv;

    iget-object v1, v1, Lpsv;->b:Ljava/lang/String;

    iget-object p1, p1, Lpso;->b:Lpsv;

    iget-object p1, p1, Lpsv;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final synthetic f()Lqcp;
    .locals 1

    iget-object v0, p0, Lpso;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lpso;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lpso;->b:Lpsv;

    iget-object v0, v0, Lpsv;->c:Lqcj;

    invoke-virtual {v0}, Lqcj;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method protected final setParent(Ljava/util/ResourceBundle;)V
    .locals 0

    iput-object p1, p0, Lpso;->parent:Ljava/util/ResourceBundle;

    return-void
.end method
