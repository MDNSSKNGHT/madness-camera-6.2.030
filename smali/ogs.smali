.class abstract Logs;
.super Lohu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lohu;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Logn;
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Logs;->a()Logn;

    move-result-object v0

    invoke-interface {v0}, Logn;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Logo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Logo;

    invoke-interface {p1}, Logo;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Logs;->a()Logn;

    move-result-object v0

    invoke-interface {p1}, Logo;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Logn;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Logo;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Logo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Logo;

    invoke-interface {p1}, Logo;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Logo;->b()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Logs;->a()Logn;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Logn;->a(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
