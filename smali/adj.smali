.class public final Ladj;
.super Laff;
.source "PG"


# static fields
.field private static final a:Lafq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafq;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladj;->a:Lafq;

    return-void
.end method

.method private constructor <init>(Ladj;)V
    .locals 0

    invoke-direct {p0, p1}, Laff;-><init>(Laff;)V

    return-void
.end method

.method public constructor <init>(Laer;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-direct {p0}, Laff;-><init>()V

    if-nez p2, :cond_0

    sget-object p1, Ladj;->a:Lafq;

    const-string p2, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {p1, p2}, Lafp;->e(Lafq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Laer;->w:Lmni;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laff;->f:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-instance v2, Lafo;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lafo;-><init>(II)V

    invoke-virtual {p0, v2}, Ladj;->a(Lafo;)Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Laff;->i:I

    iput v1, p0, Laff;->h:I

    iput v1, p0, Laff;->g:I

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Ladj;->a(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, p0, Laff;->k:I

    sget-object v0, Laes;->a:Laes;

    invoke-virtual {p1, v0}, Laer;->a(Laes;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ladj;->a(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ladj;->a(F)V

    :goto_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, p0, Laff;->o:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmni;->c(Ljava/lang/String;)Laet;

    move-result-object v0

    iput-object v0, p0, Laff;->p:Laet;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmni;->b(Ljava/lang/String;)Laeu;

    move-result-object v0

    iput-object v0, p0, Laff;->q:Laeu;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmni;->d(Ljava/lang/String;)Laev;

    move-result-object v0

    iput-object v0, p0, Laff;->r:Laev;

    sget-object v0, Laes;->g:Laes;

    invoke-virtual {p1, v0}, Laer;->a(Laes;)Z

    const-string p1, "recording-hint"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laff;->w:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    invoke-virtual {p0, p1}, Ladj;->a(I)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance v0, Lafo;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lafo;-><init>(II)V

    invoke-virtual {p0, v0}, Ladj;->b(Lafo;)Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p1

    iput p1, p0, Laff;->m:I

    return-void
.end method


# virtual methods
.method public final a()Laff;
    .locals 1

    new-instance v0, Ladj;

    invoke-direct {v0, p0}, Ladj;-><init>(Ladj;)V

    return-object v0
.end method
