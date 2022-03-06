.class public final Libv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvi;

    const-string v1, "camera.use_pck"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Libv;->a:Lcvi;

    return-void
.end method

.method public static a(Lcvv;)Z
    .locals 0

    invoke-interface {p0}, Lcvv;->b()Z

    move-result p0

    return p0
.end method
