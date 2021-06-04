.class public final Ldik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaMod"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldik;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcvv;Lqdx;)Lgrn;
    .locals 0

    invoke-static {p0}, Ldiz;->a(Lcvv;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldik;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litp;

    invoke-static {p0}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object p0

    invoke-static {p0}, Lesd;->a(Ljava/util/Collection;)Lgrn;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ldik;->a:Ljava/lang/String;

    const-string p1, "Feature disabled or not available on this device + platform."

    invoke-static {p0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object p0

    return-object p0
.end method

.method static a()Z
    .locals 1

    sget-object v0, Lkvg;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkvg;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkvg;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkvg;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcvv;Lqdx;)Ldjb;
    .locals 3

    invoke-static {p0}, Ldiz;->a(Lcvv;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldik;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ldip;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldiq;

    invoke-direct {p0, p1}, Ldip;-><init>(Ldiq;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ldjc;

    invoke-direct {p0}, Ldjc;-><init>()V

    :goto_0
    sget-object p1, Ldik;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "provideAfDebugMetadataSaver "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
