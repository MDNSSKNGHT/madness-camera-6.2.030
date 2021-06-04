.class public final Lmmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private final b:Lnzv;

.field private final c:Lnzv;

.field private final d:Lnzv;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lmpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmc;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmmd;

    invoke-direct {v0, p1}, Lmmd;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmmc;->b(Lnzv;)Lnzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmme;

    invoke-direct {v0, p1}, Lmme;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmmc;->b(Lnzv;)Lnzv;

    move-result-object v0

    iput-object v0, p0, Lmmc;->b:Lnzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmmf;

    invoke-direct {v0, p1}, Lmmf;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmmc;->b(Lnzv;)Lnzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmmg;

    invoke-direct {v0, p1}, Lmmg;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmmc;->a(Lnzv;Lmpi;)Lnzv;

    move-result-object v0

    iput-object v0, p0, Lmmc;->c:Lnzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmmh;

    invoke-direct {v0, p1}, Lmmh;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmmc;->a(Lnzv;Lmpi;)Lnzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmmi;

    invoke-direct {v0, p1}, Lmmi;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmmc;->a(Lnzv;Lmpi;)Lnzv;

    move-result-object p1

    iput-object p1, p0, Lmmc;->d:Lnzv;

    return-void
.end method

.method static final synthetic a(Lnzv;)Ljava/util/Set;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    sget-object p0, Lohl;->a:Lohl;

    return-object p0

    :cond_0
    invoke-static {p0}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "CameraDeviceMetadata"

    const-string v1, "Failed to get some keys"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lohl;->a:Lohl;

    return-object p0
.end method

.method private static a(Lnzv;Lmpi;)Lnzv;
    .locals 0

    iget-boolean p1, p1, Lmpi;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Lmml;

    invoke-direct {p1, p0}, Lmml;-><init>(Lnzv;)V

    invoke-static {p1}, Lohr;->a(Lnzv;)Lnzv;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmmk;->a:Lnzv;

    return-object p0
.end method

.method private static b(Lnzv;)Lnzv;
    .locals 1

    new-instance v0, Lmmj;

    invoke-direct {v0, p0}, Lmmj;-><init>(Lnzv;)V

    invoke-static {v0}, Lohr;->a(Lnzv;)Lnzv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmc;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmc;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmmc;->b:Lnzv;

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmc;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmmc;->d:Lnzv;

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmmc;->c:Lnzv;

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
