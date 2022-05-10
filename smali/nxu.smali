.class public abstract Lnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lnxu;
    .locals 1

    new-instance v0, Lnxz;

    invoke-direct {v0, p0}, Lnxz;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Lnxu;
    .locals 1

    new-instance v0, Lnxy;

    invoke-direct {v0, p0, p1}, Lnxy;-><init>(CC)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lnxu;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lnxv;

    invoke-direct {v0, p0}, Lnxv;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    nop

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v1, Lnya;

    invoke-direct {v1, v0, p0}, Lnya;-><init>(CC)V

    return-object v1

    :cond_1
    nop

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lnxu;->a(C)Lnxu;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lnyc;->a:Lnyc;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lnxu;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lohr;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Lnxu;)Lnxu;
    .locals 1

    new-instance v0, Lnyd;

    invoke-direct {v0, p0, p1}, Lnyd;-><init>(Lnxu;Lnxu;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lnxu;->b(C)Z

    move-result p1

    return p1
.end method

.method public abstract b(C)Z
.end method
