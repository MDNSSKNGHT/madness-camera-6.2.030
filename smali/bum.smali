.class public final Lbum;
.super Litp;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lpag;

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final e:Landroid/view/Surface;

.field private final f:Llzb;

.field private final g:Ljgc;

.field private final h:Z

.field private final i:Litp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbum;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Llzb;Litp;Ljgc;B)V
    .locals 0

    invoke-direct {p0}, Litp;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p5

    iput-object p5, p0, Lbum;->a:Lpag;

    const/4 p5, 0x0

    iput p5, p0, Lbum;->b:I

    new-instance p5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p5, p0, Lbum;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lbum;->e:Landroid/view/Surface;

    iput-object p2, p0, Lbum;->f:Llzb;

    iput-object p3, p0, Lbum;->i:Litp;

    iput-object p4, p0, Lbum;->g:Ljgc;

    sget-object p1, Lkvd;->a:[I

    invoke-static {p1}, Lkvd;->a([I)Z

    move-result p1

    iput-boolean p1, p0, Lbum;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Litp;)Llyu;
    .locals 2

    iget-object v0, p0, Lbum;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbun;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbun;-><init>(Lbum;Litp;B)V

    return-object v0
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 0

    iget-object p2, p0, Lbum;->e:Landroid/view/Surface;

    if-ne p1, p2, :cond_0

    iget p1, p0, Lbum;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbum;->b:I

    :cond_0
    return-void
.end method

.method public final a(Lmpw;)V
    .locals 3

    sget-object v0, Lbum;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCaptureFailed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Lmqc;)V
    .locals 2

    iget-object v0, p0, Lbum;->a:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbum;->a:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbum;->f:Llzb;

    invoke-interface {v1, v0}, Llzb;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbum;->i:Litp;

    invoke-virtual {v0, p1}, Litp;->a_(Lmqc;)V

    iget-boolean v0, p0, Lbum;->h:Z

    iget-object v0, p0, Lbum;->g:Ljgc;

    const/16 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Ljgc;->a([F)V

    iget-object v0, p0, Lbum;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    invoke-virtual {v1, p1}, Litp;->a_(Lmqc;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x41e90626
        0x423c0001    # 47.000004f
        0x42680001    # 58.000004f
    .end array-data
.end method
