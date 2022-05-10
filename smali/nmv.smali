.class public abstract Lnmv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lnmv;
    .locals 6

    const-class v0, Ljava/lang/Long;

    new-instance v1, Lnmw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnmw;-><init>(B)V

    iput-object v0, v1, Lnmw;->b:Ljava/lang/Class;

    iput-object p0, v1, Lnmw;->a:Ljava/lang/String;

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    iput-object p0, v1, Lnmw;->c:Lnyp;

    const-string p0, "ms"

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    iput-object p0, v1, Lnmw;->d:Lnyp;

    const-string p0, "%.0f"

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    iput-object p0, v1, Lnmw;->e:Lnyp;

    nop

    iget-object p0, v1, Lnmw;->a:Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " name"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p0, v1, Lnmw;->b:Ljava/lang/Class;

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " type"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lnms;

    iget-object p1, v1, Lnmw;->a:Ljava/lang/String;

    iget-object v2, v1, Lnmw;->b:Ljava/lang/Class;

    iget-object v3, v1, Lnmw;->c:Lnyp;

    iget-object v4, v1, Lnmw;->d:Lnyp;

    iget-object v5, v1, Lnmw;->e:Lnyp;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnms;-><init>(Ljava/lang/String;Ljava/lang/Class;Lnyp;Lnyp;Lnyp;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Class;
.end method

.method public abstract c()Lnyp;
.end method

.method public abstract d()Lnyp;
.end method

.method public abstract e()Lnyp;
.end method
