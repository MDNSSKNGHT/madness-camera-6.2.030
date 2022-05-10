.class public abstract Lpen;
.super Lpcv;
.source "PG"


# static fields
.field private static b:Ljava/util/Map;


# instance fields
.field private a:I

.field public ad:Lphf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpen;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcv;-><init>()V

    sget-object v0, Lphf;->a:Lphf;

    iput-object v0, p0, Lpen;->ad:Lphf;

    const/4 v0, -0x1

    iput v0, p0, Lpen;->a:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpgo;

    invoke-direct {v0, p0, p1, p2}, Lpgo;-><init>(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lpeb;)Lpeb;
    .locals 0

    return-object p0
.end method

.method public static a(Lpgb;Ljava/lang/Object;Lpgb;ILphv;)Lpeb;
    .locals 2

    new-instance v0, Lpeb;

    new-instance v1, Lper;

    invoke-direct {v1, p3, p4}, Lper;-><init>(ILphv;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lpeb;-><init>(Lpgb;Ljava/lang/Object;Lpgb;Lper;)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;)Lpen;
    .locals 3

    sget-object v0, Lpen;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpen;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lpen;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpen;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    nop

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lphj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpen;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpen;

    if-eqz v0, :cond_1

    sget-object v1, Lpen;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    nop

    :goto_1
    return-object v0
.end method

.method public static a(Lpen;)Lpen;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpen;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lphe;

    invoke-direct {p0}, Lphe;-><init>()V

    new-instance v0, Lpfd;

    invoke-virtual {p0}, Lphe;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpfd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Lpen;Lpdq;Lped;)Lpen;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpen;

    :try_start_0
    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {v0, p0}, Lpgm;->a(Ljava/lang/Object;)Lpgq;

    move-result-object v0

    iget-object v1, p1, Lpdq;->c:Lpdr;

    if-nez v1, :cond_0

    new-instance v1, Lpdr;

    invoke-direct {v1, p1}, Lpdr;-><init>(Lpdq;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lpgq;->a(Ljava/lang/Object;Lpgp;Lped;)V

    invoke-virtual {p0}, Lpen;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpfd;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpfd;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpfd;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpfd;

    throw p0

    :cond_2
    new-instance p1, Lpfd;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpfd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpen;[B)Lpen;
    .locals 2

    array-length v0, p1

    invoke-static {}, Lped;->a()Lped;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lpen;->a(Lpen;[BILped;)Lpen;

    move-result-object p0

    invoke-static {p0}, Lpen;->a(Lpen;)Lpen;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpen;[BILped;)Lpen;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpen;

    :try_start_0
    sget-object v1, Lpgm;->a:Lpgm;

    invoke-virtual {v1, p0}, Lpgm;->a(Ljava/lang/Object;)Lpgq;

    move-result-object v1

    new-instance v6, Lpda;

    invoke-direct {v6, p3}, Lpda;-><init>(Lped;)V

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lpgq;->a(Ljava/lang/Object;[BIILpda;)V

    invoke-virtual {p0}, Lpen;->f()V

    iget p1, p0, Lpen;->ac:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object p0

    if-nez p0, :cond_1

    nop

    throw v0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpfd;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpfd;

    throw p0

    :cond_2
    new-instance p1, Lpfd;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lpfd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lpen;[BLped;)Lpen;
    .locals 1

    array-length v0, p1

    invoke-static {p0, p1, v0, p2}, Lpen;->a(Lpen;[BILped;)Lpen;

    move-result-object p0

    invoke-static {p0}, Lpen;->a(Lpen;)Lpen;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpeu;)Lpeu;
    .locals 1

    invoke-interface {p0}, Lpeu;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lpeu;->a(I)Lpeu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpez;)Lpez;
    .locals 1

    invoke-interface {p0}, Lpez;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lpez;->a(I)Lpez;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpfc;)Lpfc;
    .locals 1

    invoke-interface {p0}, Lpfc;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lpfc;->b(I)Lpfc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lpen;)V
    .locals 1

    sget-object v0, Lpen;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j()Lpfc;
    .locals 1

    sget-object v0, Lpgn;->b:Lpgn;

    return-object v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lpen;->a:I

    return-void
.end method

.method public final a(Lpds;)V
    .locals 2

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpgm;->a(Ljava/lang/Class;)Lpgq;

    move-result-object v0

    iget-object v1, p1, Lpds;->b:Lpdz;

    if-nez v1, :cond_0

    new-instance v1, Lpdz;

    invoke-direct {v1, p1}, Lpdz;-><init>(Lpds;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0, p0, v1}, Lpgq;->a(Ljava/lang/Object;Lpia;)V

    return-void
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lpen;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {v0, p0}, Lpgm;->a(Ljava/lang/Object;)Lpgq;

    move-result-object v0

    check-cast p1, Lpen;

    invoke-interface {v0, p0, p1}, Lpgq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final f()V
    .locals 1

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {v0, p0}, Lpgm;->a(Ljava/lang/Object;)Lpgq;

    move-result-object v0

    invoke-interface {v0, p0}, Lpgq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lpeo;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeo;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_2

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-virtual {v2, p0}, Lpgm;->a(Ljava/lang/Object;)Lpgq;

    move-result-object v2

    invoke-interface {v2, p0}, Lpgq;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpen;->ac:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {v0, p0}, Lpgm;->a(Ljava/lang/Object;)Lpgq;

    move-result-object v0

    invoke-interface {v0, p0}, Lpgq;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpen;->ac:I

    iget v0, p0, Lpen;->ac:I

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lpen;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {v0, p0}, Lpgm;->a(Ljava/lang/Object;)Lpgq;

    move-result-object v0

    invoke-interface {v0, p0}, Lpgq;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpen;->a:I

    :cond_0
    iget v0, p0, Lpen;->a:I

    return v0
.end method

.method public final synthetic k()Lpgc;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeo;

    invoke-virtual {v0, p0}, Lpeo;->a(Lpen;)Lpeo;

    return-object v0
.end method

.method public final synthetic l()Lpgc;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeo;

    return-object v0
.end method

.method public final synthetic m()Lpgb;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpen;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lphb;->a(Lpgb;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
