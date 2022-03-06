.class public final Lcyi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhkx;)Llyw;
    .locals 2

    iget-object p0, p0, Lhkx;->c:Llyw;

    sget-object v0, Llyb;->b:Llyb;

    invoke-static {p0}, Llyb;->a(Llyw;)Llyb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyb;->a(Llyb;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lczk;->b:Llyw;

    goto :goto_0

    :cond_0
    sget-object v0, Llyb;->a:Llyb;

    invoke-static {p0}, Llyb;->a(Llyw;)Llyb;

    move-result-object p0

    invoke-virtual {v0, p0}, Llyb;->a(Llyb;)Z

    move-result p0

    invoke-static {p0}, Lohr;->a(Z)V

    sget-object p0, Lczk;->a:Llyw;

    :goto_0
    return-object p0
.end method

.method static a(Lcgm;Lfxc;)Z
    .locals 0

    invoke-static {p0, p1}, Lcyi;->b(Lcgm;Lfxc;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcgm;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcgm;Lfxc;)Z
    .locals 0

    invoke-virtual {p0}, Lcgm;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lfxc;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
