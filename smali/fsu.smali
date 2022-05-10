.class public final Lfsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvy;

    const-string v1, "camera.enable_cuttlef"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfsu;->a:Lcvy;

    return-void
.end method

.method public static a(Lqdx;Z)Lnyp;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyp;

    return-object p0

    :cond_0
    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0
.end method

.method public static a(Lcvv;Lcba;)Z
    .locals 1

    sget-object v0, Lcba;->a:Lcba;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcba;->b:Lcba;

    if-eq p1, v0, :cond_1

    sget-object p1, Lfsu;->a:Lcvy;

    invoke-interface {p0, p1}, Lcvv;->a(Lcvy;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
