.class public final Llez;
.super Ller;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ller;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llez;->c:Ljava/lang/String;

    iput-object v0, p0, Llez;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Llez;->a:Llet;

    const/4 v0, -0x1

    iput v0, p0, Llez;->b:I

    return-void
.end method

.method private final e()Llez;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ller;->b()Ller;

    move-result-object v0

    check-cast v0, Llez;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Ller;->a()I

    move-result v0

    iget-object v1, p0, Llez;->c:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iget-object v3, p0, Llez;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Llep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Llez;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Llez;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Llep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Llep;)V
    .locals 3

    iget-object v0, p0, Llez;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Llez;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Llep;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llez;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Llez;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llep;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Ller;->a(Llep;)V

    return-void
.end method

.method public final synthetic b()Ller;
    .locals 1

    invoke-virtual {p0}, Llez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llez;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Llez;->e()Llez;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Llew;
    .locals 1

    invoke-virtual {p0}, Llez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llez;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_a

    instance-of v1, p1, Llez;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Llez;

    iget-object v1, p0, Llez;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p1, Llez;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v1, p1, Llez;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object v1, p0, Llez;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Llez;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    iget-object v1, p1, Llez;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_5
    :goto_1
    iget-object v1, p0, Llez;->a:Llet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Llet;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Llez;->a:Llet;

    iget-object p1, p1, Llez;->a:Llet;

    invoke-virtual {v0, p1}, Llet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p1, Llez;->a:Llet;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Llet;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v0

    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llez;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llez;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llez;->a:Llet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llet;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llez;->a:Llet;

    invoke-virtual {v1}, Llet;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
