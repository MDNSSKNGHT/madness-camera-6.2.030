.class public final Lieu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvy;

.field public static final b:Lcvy;

.field public static final c:Lcvy;

.field public static final d:Lcvy;

.field public static final e:Lcvy;

.field public static final f:Lcvy;

.field public static final g:Lcvy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcvy;

    const/4 v1, 0x0

    const-string v2, "camera.gouda_sec_img"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lieu;->a:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.gouda_debug_img"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lieu;->b:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.gouda.ipu_fine"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lieu;->c:Lcvy;

    new-instance v0, Lcvy;

    const/4 v2, 0x1

    const-string v3, "camera.gouda.ipu_coarse"

    invoke-direct {v0, v3, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lieu;->d:Lcvy;

    new-instance v0, Lcvy;

    const-string v3, "camera.gouda.raw"

    invoke-direct {v0, v3, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lieu;->e:Lcvy;

    new-instance v0, Lcvy;

    const-string v1, "camera.gouda.depthdata"

    invoke-direct {v0, v1, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lieu;->f:Lcvy;

    new-instance v0, Lcvy;

    const-string v1, "camera.gouda.mldepth"

    invoke-direct {v0, v1, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lieu;->g:Lcvy;

    return-void
.end method

.method public static a(Lcbc;)Lhkp;
    .locals 1

    new-instance v0, Lhjn;

    invoke-virtual {p0}, Lcbc;->f()I

    move-result p0

    invoke-direct {v0, p0}, Lhjn;-><init>(I)V

    return-object v0
.end method

.method public static a(Lcbc;Lhkp;)Llrm;
    .locals 0

    invoke-interface {p1}, Lhkp;->c()Llrm;

    move-result-object p1

    invoke-virtual {p0}, Lcbc;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Llrn;->a(Llrm;Ljava/lang/Comparable;)Llrm;

    move-result-object p0

    return-object p0
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

.method public static a(Lkib;)Z
    .locals 1

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    sget-object v0, Lkvf;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkib;->a:Lmpj;

    invoke-virtual {p0}, Lmpj;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
