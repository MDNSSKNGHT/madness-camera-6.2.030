.class public final Lmpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v4, "set"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v5, "getInt"

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v5, "getLong"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v6

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v7

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v2, p0, Lmpn;->a:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lmpn;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmpn;->c:Ljava/lang/reflect/Method;

    return-void

    :catchall_0
    move-exception v1

    nop

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_0

    :catchall_1
    move-exception v1

    nop

    goto :goto_1

    :catch_1
    move-exception v1

    nop

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_0

    :catchall_2
    move-exception v1

    nop

    move-object v4, v0

    goto :goto_1

    :catch_2
    move-exception v1

    nop

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_0

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v4, v2

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v4, v2

    :goto_0
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Unable to reflect SystemProperties."

    invoke-direct {v3, v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    nop

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_1
    iput-object v2, p0, Lmpn;->a:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lmpn;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmpn;->c:Ljava/lang/reflect/Method;

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "Key cannot be null!"

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lmpn;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    const-string v0, "CAM_SystemProperties"

    const-string v1, "get error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Key cannot be null!"

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmpn;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "CAM_SystemProperties"

    const-string v2, "get error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Key cannot be null!"

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmpn;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not set SystemProperty key: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to value: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAM_SystemProperties"

    invoke-static {p2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v0
.end method
