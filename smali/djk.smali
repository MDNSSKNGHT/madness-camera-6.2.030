.class public final Ldjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhf;


# instance fields
.field private A:Z

.field public final a:Lkio;

.field public final b:Loue;

.field public c:Lcom/google/googlex/gcam/GoudaRequest;

.field public d:Lcom/google/googlex/gcam/ExifMetadata;

.field public e:Lnyp;

.field public f:I

.field public g:Lmqc;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Litj;

.field public final synthetic n:Ldji;

.field private final o:Lheu;

.field private final p:Lios;

.field private final q:Lnyp;

.field private final r:Ljava/util/UUID;

.field private final s:Lifa;

.field private t:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private u:Lczo;

.field private v:Ljava/lang/String;

.field private w:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private x:Lozs;

.field private y:Llpu;

.field private z:I


# direct methods
.method private constructor <init>(Ldji;Lios;Lheu;Lnyp;Lmmt;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, Ldjk;->n:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkio;

    invoke-direct {p1}, Lkio;-><init>()V

    iput-object p1, p0, Ldjk;->a:Lkio;

    sget-object p1, Loud;->e:Loud;

    invoke-virtual {p1}, Loud;->g()Lpeo;

    move-result-object p1

    check-cast p1, Loue;

    iput-object p1, p0, Ldjk;->b:Loue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldjk;->j:Z

    iput-boolean p1, p0, Ldjk;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Ldjk;->z:I

    iput p1, p0, Ldjk;->l:I

    sget-object v0, Litj;->a:Litj;

    iput-object v0, p0, Ldjk;->m:Litj;

    iput-boolean p1, p0, Ldjk;->A:Z

    iput-object p3, p0, Ldjk;->o:Lheu;

    iput-object p2, p0, Ldjk;->p:Lios;

    iput-object p4, p0, Ldjk;->q:Lnyp;

    iput-object p6, p0, Ldjk;->r:Ljava/util/UUID;

    sget-object p1, Ldhj;->a:Lkim;

    const/4 p4, 0x0

    invoke-interface {p3, p1, p4}, Lheu;->a(Lkim;F)V

    new-instance p1, Ldjl;

    invoke-direct {p1, p0, p3, p5, p2}, Ldjl;-><init>(Ldjk;Lheu;Lmmt;Lios;)V

    iput-object p1, p0, Ldjk;->s:Lifa;

    return-void
.end method

.method synthetic constructor <init>(Ldji;Lios;Lheu;Lnyp;Lmmt;Ljava/util/UUID;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldjk;-><init>(Ldji;Lios;Lheu;Lnyp;Lmmt;Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Ldjk;)I
    .locals 2

    iget v0, p0, Ldjk;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldjk;->z:I

    return v0
.end method

.method static synthetic a(Ldjk;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lifb;IILjava/lang/String;Lkip;)V
    .locals 12

    move-object v7, p0

    const/4 v0, 0x1

    move/from16 v8, p6

    if-ne v8, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v9

    iget-object v0, v7, Ldjk;->n:Ldji;

    iget-object v0, v0, Ldji;->d:Lgxv;

    new-instance v1, Ldjq;

    move-object v2, p3

    move/from16 v4, p5

    invoke-direct {v1, p0, p3, v4}, Ldjq;-><init>(Ldjk;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V

    invoke-virtual {v0, v1}, Lgxv;->a(Lgxu;)Lozs;

    move-result-object v10

    new-instance v11, Ldjr;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ldjr;-><init>(Ldjk;IZLjava/lang/String;Lifb;Lpag;)V

    iget-object v0, v7, Ldjk;->n:Ldji;

    iget-object v0, v0, Ldji;->f:Ljava/util/concurrent/Executor;

    invoke-static {v10, v11, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ldjp;

    move-object v0, v6

    move/from16 v2, p6

    move-object/from16 v3, p8

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ldjp;-><init>(Ldjk;ILkip;J)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v9, v6, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Ldjk;Lgxy;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lifb;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldjk;->a(Lgxy;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lifb;)V

    return-void
.end method

.method private final a(Lgxy;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lifb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    if-eqz v2, :cond_0

    iget-object v3, v0, Ldjk;->n:Ldji;

    iget-object v3, v3, Ldji;->c:Lkiw;

    invoke-virtual {v3, v2}, Lkiw;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object v14, v2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lgxy;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v14, v2

    :goto_0
    iget-object v2, v0, Ldjk;->p:Lios;

    new-instance v15, Lcio;

    invoke-interface {v2}, Lios;->a()Ljava/lang/String;

    iget-object v3, v0, Ldjk;->p:Lios;

    invoke-interface {v3}, Lios;->b()J

    move-result-wide v5

    iget-wide v7, v1, Lgxy;->a:J

    iget-object v9, v0, Ldjk;->r:Ljava/util/UUID;

    iget v3, v1, Lgxy;->c:I

    invoke-static {v3}, Llys;->a(I)Llys;

    move-result-object v10

    iget-object v3, v1, Lgxy;->e:Llyw;

    iget v11, v3, Llyw;->a:I

    iget v12, v3, Llyw;->b:I

    iget-object v13, v1, Lgxy;->b:[B

    sget-object v16, Ldbc;->f:Ldbc;

    move-object v3, v15

    move/from16 v4, p2

    move-object v1, v15

    move-object/from16 v15, p6

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v3 .. v18}, Lcio;-><init>(IJJLjava/util/UUID;Llys;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lifb;Ldbc;ZLjava/lang/String;)V

    invoke-interface {v2, v1}, Lios;->a(Lipf;)Lozs;

    iget-object v1, v0, Ldjk;->n:Ldji;

    iget-object v1, v1, Ldji;->g:Limi;

    move/from16 v2, p2

    int-to-float v2, v2

    move-object/from16 v3, p1

    iget-wide v3, v3, Lgxy;->a:J

    invoke-interface {v1, v2, v3, v4}, Limi;->a(FJ)V

    return-void
.end method


# virtual methods
.method final a(JLnyp;)V
    .locals 3

    iget-boolean v0, p0, Ldjk;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjk;->a:Lkio;

    iget-object v0, v0, Lkio;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldjk;->o:Lheu;

    sget-object v1, Ldhj;->a:Lkim;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lheu;->a(Lkim;F)V

    iget-object v0, p0, Ldjk;->y:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-boolean v0, p0, Ldjk;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldji;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finishing the session for shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldjk;->p:Lios;

    invoke-interface {p1}, Lios;->o()Lizx;

    move-result-object p1

    iget-object p2, p0, Ldjk;->b:Loue;

    invoke-virtual {p2}, Loue;->f()Lpen;

    move-result-object p2

    check-cast p2, Loud;

    invoke-interface {p1, p2}, Lizx;->a(Loud;)V

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldjk;->p:Lios;

    invoke-interface {p1}, Lios;->o()Lizx;

    move-result-object p1

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1, p2}, Lizx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldjk;->p:Lios;

    invoke-interface {p1}, Lios;->o()Lizx;

    move-result-object p1

    iget-object p2, p0, Ldjk;->t:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p2

    iget-object p3, p0, Ldjk;->t:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p3

    iget-object v0, p0, Ldjk;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {p2, p3, v0}, Ldds;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Lizx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_0
    iget-object p1, p0, Ldjk;->p:Lios;

    invoke-interface {p1}, Lios;->h()V

    goto :goto_1

    :cond_1
    sget-object p3, Ldji;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error processing the image, cancelling the session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldjk;->p:Lios;

    invoke-interface {p1}, Lios;->f()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;Lnyp;ILmqc;JLozs;ILitj;ZLlpu;)V
    .locals 0

    iput-object p1, p0, Ldjk;->t:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p2, p0, Ldjk;->c:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p3, p0, Ldjk;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p4, p0, Ldjk;->e:Lnyp;

    iput p5, p0, Ldjk;->f:I

    iput-object p6, p0, Ldjk;->g:Lmqc;

    iput-wide p7, p0, Ldjk;->h:J

    iput-object p9, p0, Ldjk;->x:Lozs;

    iput p10, p0, Ldjk;->l:I

    iput-object p11, p0, Ldjk;->m:Litj;

    iput-boolean p12, p0, Ldjk;->A:Z

    iput-object p13, p0, Ldjk;->y:Llpu;

    iget-object p1, p0, Ldjk;->n:Ldji;

    iget-object p1, p1, Ldji;->h:Ldjg;

    iget-object p2, p0, Ldjk;->c:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object p3, p0, Ldjk;->p:Lios;

    invoke-interface {p3}, Lios;->b()J

    move-result-wide p3

    iget-object p5, p1, Ldjg;->a:Lqdx;

    invoke-interface {p5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnyp;

    iget-object p6, p1, Ldjg;->c:Lcvv;

    sget-object p7, Lieu;->e:Lcvy;

    invoke-interface {p6, p7}, Lcvv;->a(Lcvy;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lnyp;->b()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/File;

    new-instance p6, Ljava/io/File;

    const-string p7, "portrait"

    invoke-direct {p6, p5, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "PortraitRequestDecorator"

    const-string p7, "Could not create portrait mode debug data folder."

    invoke-static {p5, p7}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/google/googlex/gcam/GoudaRequest;->setPortrait_raw_path(Ljava/lang/String;)V

    iget-object p5, p1, Ldjg;->d:Ldds;

    invoke-virtual {p5, p3, p4}, Ldds;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/googlex/gcam/GoudaRequest;->setShot_prefix(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p1, Ldjg;->c:Lcvv;

    sget-object p4, Lieu;->d:Lcvy;

    invoke-interface {p3, p4}, Lcvv;->a(Lcvy;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Ldjg;->b:Lded;

    iget-boolean p3, p3, Lded;->p:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/GoudaRequest;->setDepth_blur_config(I)V

    return-void

    :cond_3
    :goto_0
    iget-object p3, p1, Ldjg;->c:Lcvv;

    sget-object p4, Lieu;->c:Lcvy;

    invoke-interface {p3, p4}, Lcvv;->a(Lcvy;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p1, Ldjg;->b:Lded;

    iget-boolean p1, p1, Lded;->p:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/GoudaRequest;->setDepth_blur_config(I)V

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/GoudaRequest;->setDepth_blur_config(I)V

    return-void
.end method

.method public final a(Lczo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldjk;->u:Lczo;

    iput-object p2, p0, Ldjk;->v:Ljava/lang/String;

    return-void
.end method

.method public final a(Lmqm;Lozs;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 15

    sget-object v0, Ldji;->b:Ljava/lang/String;

    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldjk;->n:Ldji;

    iget-object v0, v0, Ldji;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v13

    iget-object v0, p0, Ldjk;->n:Ldji;

    iget-object v1, p0, Ldjk;->x:Lozs;

    invoke-virtual {v0, v1}, Ldji;->a(Lozs;)Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-result-object v0

    iput-object v0, p0, Ldjk;->w:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v0, p0, Ldjk;->q:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjk;->c:Lcom/google/googlex/gcam/GoudaRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjk;->c:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldjk;->b:Loue;

    invoke-virtual {v2}, Loue;->d()V

    iget-object v2, v2, Loue;->b:Lpen;

    check-cast v2, Loud;

    iget v3, v2, Loud;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Loud;->a:I

    iput v0, v2, Loud;->d:I

    sget-object v2, Ldji;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for postprocessing with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " faces."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldjk;->q:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liez;

    iget-object v4, p0, Ldjk;->t:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v5, p0, Ldjk;->u:Lczo;

    iget-object v6, p0, Ldjk;->v:Ljava/lang/String;

    iget-object v7, p0, Ldjk;->w:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v8, p0, Ldjk;->c:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v2, p0, Ldjk;->m:Litj;

    sget-object v3, Litj;->a:Litj;

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v9, 0x0

    :goto_1
    iget-boolean v10, p0, Ldjk;->A:Z

    iget-object v1, p0, Ldjk;->e:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v11

    iget-object v12, p0, Ldjk;->s:Lifa;

    move-object v1, v0

    move-wide v2, v13

    invoke-interface/range {v1 .. v12}, Liez;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lczo;Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/GoudaRequest;ZZZLifa;)Lozs;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "Gouda controller not available or null GoudaRequest, no effect applied."

    nop

    sget-object v1, Ldji;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmbl;

    invoke-direct {v1, v0}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    :goto_2
    new-instance v1, Ldjo;

    invoke-direct {v1, p0, v13, v14}, Ldjo;-><init>(Ldjk;J)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
