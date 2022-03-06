.class public abstract Lpxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "URLHandler"

    invoke-static {v0}, Lpsi;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lpxg;->a:Z

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lpxg;

    invoke-static {v1}, Lprt;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "urlhandler.props"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/net/URL;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_0
    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_6

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    sget-boolean v2, Lpxg;->a:Z

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "bad urlhandler line: \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    nop

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "get"

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v0, v5

    goto :goto_1

    :cond_2
    nop

    :goto_1
    :try_start_4
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    nop

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    nop

    goto :goto_3

    :catch_2
    move-exception v1

    nop

    goto :goto_4

    :catch_3
    move-exception v1

    nop

    :goto_2
    :try_start_5
    sget-boolean v5, Lpxg;->a:Z

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    nop

    goto :goto_5

    :cond_3
    goto :goto_5

    :catchall_1
    move-exception v1

    nop

    goto :goto_9

    :catch_4
    move-exception v1

    nop

    :goto_3
    :try_start_6
    sget-boolean v5, Lpxg;->a:Z

    if-eqz v5, :cond_4

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    nop

    goto :goto_5

    :cond_4
    goto :goto_5

    :catchall_2
    move-exception v1

    nop

    goto :goto_9

    :catch_5
    move-exception v1

    nop

    :goto_4
    :try_start_7
    sget-boolean v5, Lpxg;->a:Z

    if-eqz v5, :cond_5

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    nop

    goto :goto_5

    :cond_5
    goto :goto_5

    :catchall_3
    move-exception v1

    nop

    goto :goto_9

    :cond_6
    nop

    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    nop

    goto :goto_9

    :cond_7
    :goto_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    nop

    move-object v1, v0

    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_8

    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_8

    :cond_8
    nop

    :goto_8
    move-object v0, v1

    goto :goto_a

    :catchall_5
    move-exception v1

    nop

    goto :goto_9

    :catchall_6
    move-exception v1

    nop

    goto :goto_9

    :catchall_7
    move-exception v1

    move-object v3, v0

    :goto_9
    :try_start_b
    sget-boolean v2, Lpxg;->a:Z

    if-eqz v2, :cond_9

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_9
    if-eqz v3, :cond_a

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    sput-object v0, Lpxg;->b:Ljava/util/Map;

    return-void

    :catchall_8
    move-exception v0

    if-eqz v3, :cond_b

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_b

    :catch_8
    move-exception v1

    :cond_b
    :goto_b
    throw v0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;)Lpxg;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpxg;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxg;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lpxg;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lpxg;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    sget-boolean v1, Lpxg;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lpxg;->b(Ljava/net/URL;)Lpxg;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/net/URL;)Lpxg;
    .locals 3

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "jar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "wsjar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lpxi;

    invoke-direct {v0, p0}, Lpxi;-><init>(Ljava/net/URL;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lpxh;

    invoke-direct {v0, p0}, Lpxh;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract a(Lpxj;)V
.end method
