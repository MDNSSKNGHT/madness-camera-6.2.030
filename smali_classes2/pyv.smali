.class public abstract Lpyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Z

.field private static final b:[Lprk;

.field private static c:Lpyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "breakiterator"

    invoke-static {v0}, Lpsi;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lpyv;->a:Z

    const/4 v0, 0x5

    new-array v0, v0, [Lprk;

    sput-object v0, Lpyv;->b:[Lprk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqcj;)Lpyv;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lpyv;->b:[Lprk;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lprk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyw;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lpyw;->b:Lqcj;

    invoke-virtual {v2, p0}, Lqcj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lpyw;->a:Lpyv;

    invoke-virtual {p0}, Lpyv;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyv;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lpyv;->d()Lpyx;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lpyx;->a(Lqcj;I)Lpyv;

    move-result-object v0

    new-instance v2, Lpyw;

    invoke-direct {v2, p0, v0}, Lpyw;-><init>(Lqcj;Lpyv;)V

    sget-object p0, Lpyv;->b:[Lprk;

    invoke-static {v2}, Lprk;->a(Ljava/lang/Object;)Lprk;

    move-result-object v2

    aput-object v2, p0, v1

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Specified locale is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lqcj;Lqcj;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static d()Lpyx;
    .locals 2

    sget-object v0, Lpyv;->c:Lpyx;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "pyy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyx;

    sput-object v0, Lpyv;->c:Lpyx;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v1, Lpyv;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lpyv;->c:Lpyx;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/text/CharacterIterator;)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/text/CharacterIterator;
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lqbt;

    invoke-direct {v1, v0}, Lqbt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
