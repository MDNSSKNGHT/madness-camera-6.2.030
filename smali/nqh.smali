.class public final Lnqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lody;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lody;->f()Loea;

    move-result-object v0

    const-string v1, "com.google.android.apps.internal.vision.semanticlift"

    const-string v2, "semanticlift.demo"

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCamera"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCameraNext"

    const-string v2, "camera.next"

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const-string v1, "org.codeaurora.snapcam"

    const-string v2, "camera.eng"

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    invoke-virtual {v0}, Loea;->a()Lody;

    move-result-object v0

    sput-object v0, Lnqh;->a:Lody;

    return-void
.end method
