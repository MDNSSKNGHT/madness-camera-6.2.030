.class public final Leff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmmp;

.field private final b:Lhhb;

.field private final c:Llyw;


# direct methods
.method private constructor <init>(Lmmp;Lhhb;Llyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leff;->a:Lmmp;

    const/4 p1, 0x0

    iput-object p1, p0, Leff;->b:Lhhb;

    iput-object p3, p0, Leff;->c:Llyw;

    return-void
.end method

.method public static a(Lgdl;)Leff;
    .locals 3

    new-instance v0, Leff;

    invoke-virtual {p0}, Lgdl;->a()Lmmp;

    move-result-object v1

    invoke-virtual {p0}, Lgdl;->e()Lkbj;

    move-result-object p0

    invoke-virtual {p0}, Lkbj;->b()Llyw;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Leff;-><init>(Lmmp;Lhhb;Llyw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Leff;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Leff;

    iget-object v1, p0, Leff;->a:Lmmp;

    iget-object v3, p1, Leff;->a:Lmmp;

    invoke-static {v1, v3}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leff;->b:Lhhb;

    iget-object v3, p1, Leff;->b:Lhhb;

    invoke-static {v1, v3}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leff;->c:Llyw;

    iget-object p1, p1, Leff;->c:Llyw;

    invoke-static {v1, p1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Leff;->a:Lmmp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Leff;->b:Lhhb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Leff;->c:Llyw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Loxl;->c(Ljava/lang/Object;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Leff;->a:Lmmp;

    invoke-virtual {v0}, Lnyn;->a()Lnyo;

    move-result-object v2

    iput-object v1, v2, Lnyo;->b:Ljava/lang/Object;

    iget-object v1, p0, Leff;->b:Lhhb;

    invoke-virtual {v0}, Lnyn;->a()Lnyo;

    move-result-object v2

    iput-object v1, v2, Lnyo;->b:Ljava/lang/Object;

    iget-object v1, p0, Leff;->c:Llyw;

    invoke-virtual {v0}, Lnyn;->a()Lnyo;

    move-result-object v2

    iput-object v1, v2, Lnyo;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
