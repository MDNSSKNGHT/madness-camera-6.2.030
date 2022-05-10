.class public final Ljlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvj;

.field public static final b:Lcvi;

.field public static final c:Lcvi;

.field public static final d:Lcvi;

.field public static final e:Lcvi;

.field public static final f:Lcvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvj;

    const-string v1, "camera.enable_cheetah"

    invoke-direct {v0, v1}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlk;->a:Lcvj;

    new-instance v0, Lcvi;

    const-string v1, "camera.cheetah_eis_log"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlk;->b:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.cheetah_fps"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlk;->c:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.cheetah_psm"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlk;->d:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.cheetah_info"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlk;->e:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.cheetah_3a"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlk;->f:Lcvi;

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

.method public static a(Lcvv;)Z
    .locals 0

    invoke-interface {p0}, Lcvv;->a()Z

    move-result p0

    return p0
.end method
