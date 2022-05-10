.class public final Ldnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvj;

.field public static final b:Lcvi;

.field public static final c:Lcvi;

.field public static final d:Lcvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvj;

    const-string v1, "camera.enable_imax"

    invoke-direct {v0, v1}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldnk;->a:Lcvj;

    new-instance v0, Lcvi;

    const-string v1, "camera.imax_keep_models"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldnk;->b:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.imax_show_axis"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldnk;->c:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.imax_live_tex"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldnk;->d:Lcvi;

    return-void
.end method

.method public static a(Lqdx;Lcvv;)Lnyp;
    .locals 0

    invoke-interface {p1}, Lcvv;->a()Z

    invoke-interface {p0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyp;

    return-object p0
.end method
