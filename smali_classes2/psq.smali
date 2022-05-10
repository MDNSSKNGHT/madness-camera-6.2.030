.class final Lpsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field private final synthetic b:Ljava/lang/ClassLoader;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lpsq;->b:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lpsq;->c:Ljava/lang/String;

    iput-object p3, p0, Lpsq;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpsq;->b:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lpsq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lpsr;

    invoke-direct {v2, p0}, Lpsr;-><init>(Lpsq;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    invoke-static {v3}, Lpxg;->a(Ljava/net/URL;)Lpxg;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lpxg;->a(Lpxj;)V

    goto :goto_0

    :cond_1
    sget-boolean v4, Lpso;->c:Z

    if-eqz v4, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "handler for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v2, Lpso;->c:Z

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ouch: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    nop

    return-object v0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpsq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
