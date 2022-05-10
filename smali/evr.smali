.class public final Levr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levr;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lgpp;
    .locals 1

    invoke-static {}, Lgpp;->a()Lgpp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcbc;Lchp;Llzp;)Lgpz;
    .locals 3

    const-string v0, "No Cameras are currently available."

    const-string v1, "OneFeatureConfig#provide"

    invoke-interface {p2, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lchp;->a()Lozs;

    move-result-object p1

    invoke-interface {p1}, Lozs;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const-string p1, "HdrPlus#getSupportLevel"

    invoke-interface {p2, p1}, Llzp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcbc;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    nop

    :goto_0
    nop

    const-string v0, "CaptureModuleDetector#new"

    invoke-interface {p2, v0}, Llzp;->b(Ljava/lang/String;)V

    new-instance v0, Levs;

    invoke-direct {v0, p0}, Levs;-><init>(Lcbc;)V

    const-string v1, "OneFeatureConfig#new"

    invoke-interface {p2, v1}, Llzp;->b(Ljava/lang/String;)V

    new-instance v1, Lgpz;

    invoke-virtual {p0}, Lcbc;->c()I

    move-result v2

    invoke-virtual {p0}, Lcbc;->d()I

    invoke-virtual {p0}, Lcbc;->e()I

    move-result p0

    invoke-direct {v1, v0, p1, v2, p0}, Lgpz;-><init>(Lnyi;III)V

    invoke-interface {p2}, Llzp;->a()V

    invoke-interface {p2}, Llzp;->a()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static final synthetic a(Lcbc;Lmmb;)Lgqa;
    .locals 3

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    sget-object p0, Levr;->a:Ljava/lang/String;

    const-string p1, "Camera not facing anywhere."

    invoke-static {p0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnxs;->a:Lnxs;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    sget-object p0, Levr;->a:Ljava/lang/String;

    const-string p1, "Not sure where camera is facing to."

    invoke-static {p0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnxs;->a:Lnxs;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string p1, "camera:capture_support_level_override_back"

    invoke-static {p0, p1, v0}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lgqa;->a(I)Lnyp;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string p1, "camera:capture_support_level_override_front"

    invoke-static {p0, p1, v0}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lgqa;->a(I)Lnyp;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Levr;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    invoke-virtual {v0}, Lgqa;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera support level override: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqa;

    return-object p0

    :cond_4
    sget-object p0, Lgqa;->b:Lgqa;

    return-object p0
.end method
