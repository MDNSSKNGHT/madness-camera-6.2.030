.class final Lpec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpec;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lpec;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lped;
    .locals 1

    sget-object v0, Lpec;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lpec;->a(Ljava/lang/String;)Lped;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lped;->a:Lped;

    return-object v0
.end method

.method private static final a(Ljava/lang/String;)Lped;
    .locals 3

    sget-object v0, Lpec;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lped;

    return-object p0
.end method

.method static b()Lped;
    .locals 2

    sget-object v0, Lpec;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "loadGeneratedRegistry"

    invoke-static {v0}, Lpec;->a(Ljava/lang/String;)Lped;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lped;->c()Lped;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lpec;->a()Lped;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static c()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method
