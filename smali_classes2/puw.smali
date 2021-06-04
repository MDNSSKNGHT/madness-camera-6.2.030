.class final Lpuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpuw;->b:Ljava/lang/String;

    iput-object p2, p0, Lpuw;->c:Ljava/lang/String;

    iput-object p3, p0, Lpuw;->d:Ljava/lang/String;

    iput-object p4, p0, Lpuw;->a:Ljava/lang/ClassLoader;

    iput-boolean p5, p0, Lpuw;->e:Z

    iput-object p6, p0, Lpuw;->f:Ljava/lang/String;

    invoke-direct {p0}, Lpuw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lput;
    .locals 10

    const-string v0, "failure"

    iget-object v1, p0, Lpuw;->b:Ljava/lang/String;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    iget-object v6, p0, Lpuw;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lpuw;->c:Ljava/lang/String;

    iget-object v7, p0, Lpuw;->d:Ljava/lang/String;

    iget-object v8, p0, Lpuw;->a:Ljava/lang/ClassLoader;

    iget-boolean v9, p0, Lpuw;->e:Z

    invoke-static {v6, v1, v7, v8, v9}, Lput;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpuw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpuw;->c:Ljava/lang/String;

    iget-object v6, p0, Lpuw;->d:Ljava/lang/String;

    iget-object v7, p0, Lpuw;->a:Ljava/lang/ClassLoader;

    iget-boolean v8, p0, Lpuw;->e:Z

    const-string v9, ""

    invoke-static {v1, v9, v6, v7, v8}, Lput;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;

    move-result-object v1

    nop

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    nop

    move-object v1, v4

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    iget-object v7, p0, Lpuw;->a:Ljava/lang/ClassLoader;

    iget-object v8, p0, Lpuw;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/util/ResourceBundle;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ResourceBundle;

    new-instance v8, Lput;

    invoke-direct {v8, v7}, Lput;-><init>(Ljava/util/ResourceBundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v8, v1}, Lput;->a(Lput;Ljava/util/ResourceBundle;)V

    :cond_2
    iget-object v4, p0, Lpuw;->c:Ljava/lang/String;

    iput-object v4, v8, Lput;->b:Ljava/lang/String;

    iget-object v4, p0, Lpuw;->b:Ljava/lang/String;

    iput-object v4, v8, Lput;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v8

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v4, v8

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v4, v8

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v4, v8

    goto :goto_4

    :catch_3
    move-exception v3

    nop

    :goto_1
    sget-boolean v7, Lput;->c:Z

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    sget-boolean v7, Lput;->c:Z

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    nop

    goto :goto_5

    :catch_4
    move-exception v5

    :goto_3
    nop

    nop

    const/4 v5, 0x1

    goto :goto_5

    :catch_5
    move-exception v5

    :goto_4
    nop

    nop

    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_d

    :try_start_2
    iget-object v3, p0, Lpuw;->f:Ljava/lang/String;

    const/16 v5, 0x2e

    const/16 v7, 0x2f

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".properties"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lpuv;

    invoke-direct {v5, p0, v3}, Lpuv;-><init>(Lpuw;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    if-eqz v3, :cond_6

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    :try_start_3
    new-instance v3, Lput;

    new-instance v7, Ljava/util/PropertyResourceBundle;

    invoke-direct {v7, v5}, Ljava/util/PropertyResourceBundle;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v7}, Lput;-><init>(Ljava/util/ResourceBundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    :try_start_4
    invoke-static {v3, v1}, Lput;->b(Lput;Ljava/util/ResourceBundle;)V

    :cond_5
    iget-object v4, p0, Lpuw;->c:Ljava/lang/String;

    iput-object v4, v3, Lput;->b:Ljava/lang/String;

    iget-object v4, p0, Lpuw;->b:Ljava/lang/String;

    iput-object v4, v3, Lput;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    nop

    :goto_6
    move-object v4, v3

    goto :goto_a

    :catchall_0
    move-exception v1

    nop

    goto :goto_7

    :catch_7
    move-exception v4

    move-object v4, v3

    goto :goto_9

    :catchall_1
    move-exception v1

    move-object v3, v4

    :goto_7
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_8

    :catch_8
    move-exception v2

    :goto_8
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :catch_9
    move-exception v1

    move-object v4, v3

    goto :goto_e

    :catch_a
    move-exception v3

    :goto_9
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_a

    :catch_b
    move-exception v3

    goto :goto_a

    :cond_6
    nop

    :goto_a
    if-nez v4, :cond_7

    :try_start_9
    iget-boolean v3, p0, Lpuw;->e:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lpuw;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lpuw;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_7

    iget-object v2, p0, Lpuw;->d:Ljava/lang/String;

    iget-object v3, p0, Lpuw;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lput;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lpuw;->c:Ljava/lang/String;

    iget-object v3, p0, Lpuw;->d:Ljava/lang/String;

    iget-object v5, p0, Lpuw;->a:Ljava/lang/ClassLoader;

    iget-boolean v7, p0, Lpuw;->e:Z

    invoke-static {v2, v3, v3, v5, v7}, Lput;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lput;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_b

    :catch_c
    move-exception v1

    nop

    goto :goto_e

    :cond_7
    nop

    move-object v2, v4

    :goto_b
    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    if-nez v6, :cond_9

    goto :goto_d

    :cond_9
    :try_start_a
    iget-boolean v0, p0, Lpuw;->e:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    if-eqz v0, :cond_a

    nop

    nop

    :goto_c
    move-object v4, v2

    goto :goto_10

    :cond_a
    nop

    :goto_d
    move-object v4, v1

    goto :goto_10

    :catch_d
    move-exception v1

    nop

    move-object v4, v2

    goto :goto_e

    :catch_e
    move-exception v1

    nop

    :goto_e
    sget-boolean v2, Lput;->c:Z

    if-nez v2, :cond_b

    goto :goto_f

    :cond_b
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_f
    sget-boolean v0, Lput;->c:Z

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    nop

    goto :goto_10

    :cond_d
    nop

    :goto_10
    if-nez v4, :cond_e

    sget-boolean v0, Lput;->c:Z

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lpuw;->c:Ljava/lang/String;

    iget-object v2, p0, Lpuw;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning null for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_11

    :cond_e
    invoke-virtual {v4}, Lput;->k()V

    :cond_f
    :goto_11
    return-object v4
.end method
