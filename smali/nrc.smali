.class public final Lnrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnmv;

.field private static final h:Lnmv;

.field private static final i:Lnmv;

.field private static final j:Lnmv;

.field private static final k:Lnmv;


# instance fields
.field public final b:Lnyp;

.field public final c:Lpag;

.field public final d:Lozv;

.field public final e:Lqdd;

.field public final f:Lnnb;

.field public final g:Lnnf;

.field private final l:Lpba;

.field private final m:Lnyp;

.field private final n:Lntd;

.field private final o:Lnit;

.field private final p:Lnru;

.field private final q:Lnnq;

.field private final r:Lnra;

.field private final s:Lnse;

.field private final t:Lnrf;

.field private final u:Lqdd;

.field private final v:Lqdd;

.field private final w:Lqdd;

.field private final x:Lqdd;

.field private final y:Lnyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "phileasClassifierInitDurationMs"

    const-string v1, "Phileas Storm Initialization Duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnrc;->a:Lnmv;

    const-string v0, "ocrProcessingDurationMs"

    const-string v1, "OCR Processing Duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnrc;->h:Lnmv;

    const-string v0, "ocrInterframeProcessingDurationMs"

    const-string v1, "OCR Inter-frame processing Duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnrc;->i:Lnmv;

    const-string v0, "ocrResultsProcessingDurationMs"

    const-string v1, "OCR Results Processing Duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnrc;->j:Lnmv;

    const-string v0, "phileasStormClassificationDurationMs"

    const-string v1, "Text Orientation Classification Duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    const-string v0, "phileasStormResultsProcessingDurationMs"

    const-string v1, "Phileas Storm Classification Duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    const-string v0, "barcodeProcessingDurationMs"

    const-string v1, "Barcode Processing Duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnrc;->k:Lnmv;

    return-void
.end method

.method constructor <init>(Lnyp;Lnyp;Lnnq;Lnra;Lnse;Lntd;Lozv;Lnru;Lnrf;Lqdd;Lqdd;Lqdd;Lnit;Lqdd;Lqdd;Lnnb;Lnnf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpba;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lpba;-><init>(I)V

    iput-object v1, v0, Lnrc;->l:Lpba;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iput-object v1, v0, Lnrc;->c:Lpag;

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, v0, Lnrc;->y:Lnyp;

    move-object v1, p1

    iput-object v1, v0, Lnrc;->m:Lnyp;

    move-object v1, p2

    iput-object v1, v0, Lnrc;->b:Lnyp;

    move-object v1, p3

    iput-object v1, v0, Lnrc;->q:Lnnq;

    move-object v1, p4

    iput-object v1, v0, Lnrc;->r:Lnra;

    move-object v1, p5

    iput-object v1, v0, Lnrc;->s:Lnse;

    move-object v1, p6

    iput-object v1, v0, Lnrc;->n:Lntd;

    move-object v1, p7

    iput-object v1, v0, Lnrc;->d:Lozv;

    move-object v1, p8

    iput-object v1, v0, Lnrc;->p:Lnru;

    move-object v1, p9

    iput-object v1, v0, Lnrc;->t:Lnrf;

    move-object v1, p10

    iput-object v1, v0, Lnrc;->u:Lqdd;

    move-object v1, p11

    iput-object v1, v0, Lnrc;->v:Lqdd;

    move-object v1, p12

    iput-object v1, v0, Lnrc;->w:Lqdd;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnrc;->o:Lnit;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnrc;->e:Lqdd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnrc;->x:Lqdd;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnrc;->f:Lnnb;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnrc;->g:Lnnf;

    return-void
.end method

.method private final a(Lntf;)Lnrt;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnrc;->g:Lnnf;

    invoke-interface {v2}, Lnnf;->a()Lnne;

    move-result-object v2

    invoke-interface {v2}, Lnne;->a()Lnne;

    move-result-object v2

    iget-object v3, p0, Lnrc;->u:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntq;

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v8

    iget-object v3, p0, Lnrc;->u:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrp;

    invoke-virtual {v3}, Lnrp;->a()Lnyp;

    move-result-object v9

    iget-object v3, p0, Lnrc;->u:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrp;

    invoke-virtual {v3}, Lnrp;->b()Lnyp;

    move-result-object v10

    iget-object v3, p0, Lnrc;->e:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnqy;

    iget-object v3, p0, Lnrc;->x:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmd;

    invoke-static {}, Lntf;->g()Z

    invoke-virtual {p1}, Lntf;->h()Z

    invoke-virtual {p1}, Lntf;->a()I

    move-result v5

    invoke-virtual {p1}, Lntf;->b()I

    move-result v6

    invoke-virtual {p1}, Lntf;->l()I

    move-result v7

    invoke-virtual {p1}, Lntf;->i()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v3, v3, Lnmd;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-static {v5, v6, v7, v11, v3}, Lcom/google/android/libraries/barhopper/Barhopper;->recognizeStridedBufferNative(IIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v5

    invoke-virtual {p1}, Lntf;->a()I

    move-result v6

    invoke-virtual {p1}, Lntf;->b()I

    move-result v7

    invoke-virtual/range {v4 .. v10}, Lnqy;->a([Lcom/google/android/libraries/barhopper/Barcode;IILnyp;Lnyp;Lnyp;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lnne;->b()Lnne;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lnrc;->k:Lnmv;

    iget-object v6, p0, Lnrc;->f:Lnnb;

    invoke-virtual {p1}, Lntf;->d()Lnpc;

    move-result-object p1

    invoke-virtual {p1}, Lnpc;->d()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lnnb;->a(J)Lnmt;

    move-result-object p1

    invoke-interface {v2, v4, v5, p1}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-int p1, v4

    iget-object v0, p0, Lnrc;->l:Lpba;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lpba;->a(F)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnrc;->l:Lpba;

    invoke-virtual {v1}, Lpba;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Barcode: Ave %.0f ms (%d)\n"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lnqt;

    invoke-direct {v0, p1, v3}, Lnqt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(I)Lntm;
    .locals 2

    invoke-static {}, Lntm;->y()Lntn;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v0, Lntn;->i:Lnyp;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lntn;->a(Ljava/lang/Float;)Lntn;

    move-result-object v0

    sget-object v1, Lnka;->s:Lnka;

    invoke-virtual {v0, v1}, Lntn;->a(Lnka;)Lntn;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lntn;->a(Ljava/lang/String;)Lntn;

    move-result-object p0

    invoke-virtual {p0}, Lntn;->a()Lntm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lntf;Lnim;Lnvq;Lnjl;)Ljava/util/List;
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v0, v1, Lnrc;->m:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lnjl;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v6, "FineResultsProcessor#processCoarseResult"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnmg;

    invoke-virtual {v9}, Lnmg;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lnmg;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v12, -0x13e21780

    if-eq v9, v12, :cond_5

    const v12, 0x335cd11b

    if-eq v9, v12, :cond_4

    goto :goto_3

    :cond_4
    const-string v9, "document"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const-string v9, "barcode"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, -0x1

    :goto_4
    if-eqz v10, :cond_8

    if-eq v10, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :goto_5
    nop

    goto :goto_1

    :cond_9
    if-nez v7, :cond_a

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    nop

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    nop

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    iget-object v7, v1, Lnrc;->q:Lnnq;

    invoke-interface {v7}, Lnnq;->b()V

    goto :goto_7

    :cond_c
    iget-object v7, v1, Lnrc;->q:Lnnq;

    invoke-interface {v7}, Lnnq;->a()V

    nop

    :goto_7
    sget-object v7, Lnxs;->a:Lnxs;

    sget-object v9, Lnxs;->a:Lnxs;

    invoke-virtual/range {p2 .. p2}, Lntf;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e

    iget-object v0, v1, Lnrc;->m:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lnrc;->m:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnqc;

    :try_start_0
    invoke-interface {v11, v6}, Lnqc;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v10, v0

    sget-object v0, Lnwj;->a:Lnwj;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Calling prepareForTextPresenceAbsence"

    invoke-virtual {v0, v10, v5, v4}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    if-eqz v6, :cond_e

    :try_start_1
    iget-boolean v0, v3, Lnjl;->o:Z

    if-eqz v0, :cond_d

    invoke-interface {v11}, Lnqc;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-interface {v11}, Lnqc;->f()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v11, v0}, Lnqc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    sget-object v4, Lnwj;->a:Lnwj;

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    const-string v5, "Exception attempting to set OCR model."

    invoke-virtual {v4, v0, v5, v10}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lnse;->c()I

    invoke-interface {v11}, Lnqc;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    sget-object v4, Lnwj;->a:Lnwj;

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    const-string v5, "Exception attempting to set number of threads to be used by OCR engine."

    invoke-virtual {v4, v0, v5, v10}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_b
    if-nez v6, :cond_f

    move/from16 v31, v6

    move/from16 v34, v8

    move-object v3, v12

    move-object/from16 v40, v15

    goto/16 :goto_6b

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v1, Lnrc;->m:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v1, Lnrc;->t:Lnrf;

    invoke-virtual {v0}, Lnrf;->b()V

    :try_start_3
    iget-object v0, v1, Lnrc;->r:Lnra;

    invoke-virtual {v0}, Lnra;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v11, v1, Lnrc;->g:Lnnf;

    invoke-interface {v11}, Lnnf;->a()Lnne;

    move-result-object v11

    invoke-interface {v11}, Lnne;->a()Lnne;

    move-result-object v11

    iget-object v7, v1, Lnrc;->m:Lnyp;

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqc;

    iget-object v4, v1, Lnrc;->n:Lntd;

    iget v4, v4, Lntd;->b:I

    invoke-interface {v7, v0, v4}, Lnqc;->a(Landroid/graphics/Bitmap;I)Lpck;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    :try_start_4
    invoke-interface {v11}, Lnne;->b()Lnne;

    move-result-object v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lnrc;->h:Lnmv;

    iget-object v5, v1, Lnrc;->f:Lnnb;

    invoke-virtual/range {p2 .. p2}, Lntf;->d()Lnpc;

    move-result-object v19

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v19}, Lnpc;->d()J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Lnnb;->a(J)Lnmt;

    move-result-object v5

    move-object/from16 v9, v22

    invoke-interface {v4, v11, v9, v5}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J

    iget-object v4, v1, Lnrc;->n:Lntd;

    iget v4, v4, Lntd;->a:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v9, 0x2

    div-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v9

    int-to-float v0, v0

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    move-object/from16 v19, v12

    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget-object v10, v7, Lpck;->c:[Lpce;

    array-length v12, v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    move-object/from16 v28, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v12, :cond_13

    move/from16 v29, v12

    :try_start_6
    aget-object v12, v10, v15

    move-object/from16 v30, v10

    iget-object v10, v12, Lpce;->b:Lpbz;

    move-object/from16 v22, v10

    move/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v0

    invoke-static/range {v22 .. v27}, Lnvh;->a(Lpbz;FFFFF)V

    iget-object v10, v12, Lpce;->c:Lpbz;

    if-eqz v10, :cond_10

    move-object/from16 v22, v10

    move/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v0

    invoke-static/range {v22 .. v27}, Lnvh;->a(Lpbz;FFFFF)V

    :cond_10
    iget-object v10, v12, Lpce;->a:[Lpcm;

    array-length v12, v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move/from16 v31, v6

    const/4 v6, 0x0

    :goto_d
    if-lt v6, v12, :cond_11

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v29

    move-object/from16 v10, v30

    move/from16 v6, v31

    goto :goto_c

    :cond_11
    move/from16 v32, v12

    :try_start_7
    aget-object v12, v10, v6

    move-object/from16 v33, v10

    iget-object v10, v12, Lpcm;->b:Lpbz;

    move-object/from16 v22, v10

    move/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v0

    invoke-static/range {v22 .. v27}, Lnvh;->a(Lpbz;FFFFF)V

    iget-object v10, v12, Lpcm;->a:[Lpcg;

    array-length v12, v10

    move/from16 v34, v15

    const/4 v15, 0x0

    :goto_e
    if-lt v15, v12, :cond_12

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v32

    move-object/from16 v10, v33

    move/from16 v15, v34

    goto :goto_d

    :cond_12
    move/from16 v35, v6

    aget-object v6, v10, v15

    iget-object v6, v6, Lpcg;->b:Lpbz;

    move-object/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v0

    invoke-static/range {v22 .. v27}, Lnvh;->a(Lpbz;FFFFF)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v35

    goto :goto_e

    :catch_3
    move-exception v0

    move/from16 v31, v6

    goto/16 :goto_22

    :cond_13
    move/from16 v31, v6

    iget-boolean v0, v3, Lnjl;->k:Z

    if-nez v0, :cond_14

    move-object/from16 v24, v7

    move/from16 v34, v8

    move-wide/from16 v26, v13

    goto/16 :goto_21

    :cond_14
    invoke-static {v7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lpck;->c:[Lpce;

    array-length v4, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v4, :cond_2a

    const/4 v5, 0x0

    :goto_f
    if-lt v5, v4, :cond_22

    :try_start_8
    new-array v0, v4, [F

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_1a

    :try_start_9
    iget-object v9, v7, Lpck;->c:[Lpce;

    aget-object v9, v9, v5

    iget-object v9, v9, Lpce;->b:Lpbz;

    iget-object v10, v9, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v10}, Lnvh;->b(Ljava/lang/Float;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-wide/from16 v26, v13

    goto/16 :goto_13

    :cond_15
    iget-object v10, v7, Lpck;->c:[Lpce;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    const v21, 0x7f7fffff    # Float.MAX_VALUE

    :goto_11
    if-ge v12, v11, :cond_18

    aget-object v6, v10, v12

    move-object/from16 v23, v10

    iget-object v10, v6, Lpce;->b:Lpbz;

    move-object/from16 v24, v6

    iget-object v6, v10, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v6}, Lnvh;->b(Ljava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v9}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v10, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v25, v11

    iget-object v11, v9, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    sub-int/2addr v6, v11

    move-wide/from16 v26, v13

    int-to-double v13, v6

    :try_start_a
    iget-object v6, v10, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v9, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v6, v10

    int-to-double v10, v6

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v6, v10

    cmpg-float v10, v6, v21

    if-gez v10, :cond_17

    move/from16 v21, v6

    move-object/from16 v15, v24

    goto :goto_12

    :cond_16
    move/from16 v25, v11

    move-wide/from16 v26, v13

    :cond_17
    nop

    :goto_12
    add-int/lit8 v12, v12, 0x1

    nop

    move-object/from16 v10, v23

    move/from16 v11, v25

    move-wide/from16 v13, v26

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_11

    :cond_18
    move-wide/from16 v26, v13

    if-eqz v15, :cond_19

    iget-object v6, v15, Lpce;->b:Lpbz;

    iget-object v6, v6, Lpbz;->e:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v0, v5

    :cond_19
    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v13, v26

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-wide/from16 v26, v13

    :goto_14
    move-object/from16 v24, v7

    goto/16 :goto_20

    :cond_1a
    move-wide/from16 v26, v13

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_21

    iget-object v6, v7, Lpck;->c:[Lpce;

    aget-object v6, v6, v5

    aget v9, v0, v5

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object/from16 v21, v0

    move/from16 v23, v4

    move-object/from16 v24, v7

    goto/16 :goto_19

    :cond_1b
    iget-object v10, v6, Lpce;->a:[Lpcm;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_16
    if-ge v12, v11, :cond_1f

    move-object/from16 v21, v0

    aget-object v0, v10, v12

    move/from16 v23, v4

    iget-object v4, v0, Lpcm;->b:Lpbz;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v24, v7

    :try_start_b
    iget-object v7, v4, Lpbz;->c:Ljava/lang/Integer;

    if-nez v7, :cond_1c

    goto :goto_17

    :cond_1c
    iget-object v4, v4, Lpbz;->d:Ljava/lang/Integer;

    if-nez v4, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Lpcm;->b:Lpbz;

    iget-object v7, v7, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v13, v4

    add-float/2addr v14, v7

    iget-object v0, v0, Lpcm;->b:Lpbz;

    iget-object v0, v0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnvh;->b(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-float v18, v18, v4

    add-float/2addr v15, v7

    nop

    goto :goto_17

    :cond_1e
    nop

    :goto_17
    add-int/lit8 v12, v12, 0x1

    nop

    move-object/from16 v0, v21

    move/from16 v4, v23

    move-object/from16 v7, v24

    goto :goto_16

    :cond_1f
    move-object/from16 v21, v0

    move/from16 v23, v4

    move-object/from16 v24, v7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v14, v0

    const/4 v4, 0x0

    cmpl-float v0, v15, v4

    if-lez v0, :cond_20

    div-float v14, v15, v18

    goto :goto_18

    :cond_20
    nop

    :goto_18
    iget-object v0, v6, Lpce;->b:Lpbz;

    iget-object v4, v0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v14, v4

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lpbz;->d:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v0, Lpbz;->e:Ljava/lang/Float;

    iget-object v7, v0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    double-to-float v9, v10

    mul-float v9, v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lpbz;->b:Ljava/lang/Integer;

    iget-object v7, v0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    double-to-float v9, v12

    mul-float v4, v4, v9

    div-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lpbz;->a:Ljava/lang/Integer;

    invoke-static {v6}, Lnva;->a(Lpce;)V

    :goto_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v21

    move/from16 v4, v23

    move-object/from16 v7, v24

    goto/16 :goto_15

    :catch_5
    move-exception v0

    goto/16 :goto_14

    :cond_21
    move-object/from16 v24, v7

    move/from16 v34, v8

    goto/16 :goto_21

    :catch_6
    move-exception v0

    move-object/from16 v24, v7

    move-wide/from16 v26, v13

    goto/16 :goto_20

    :cond_22
    move/from16 v23, v4

    move-object/from16 v24, v7

    move-wide/from16 v26, v13

    aget-object v4, v0, v5

    iget-object v6, v4, Lpce;->b:Lpbz;

    iget-object v6, v6, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v6}, Lnvh;->b(Ljava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_23

    move-object/from16 v30, v0

    move/from16 v34, v8

    goto/16 :goto_1f

    :cond_23
    iget-object v6, v4, Lpce;->a:[Lpcm;

    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x7fc00000    # Float.NaN

    :goto_1a
    if-ge v9, v7, :cond_26

    aget-object v13, v6, v9

    iget-object v13, v13, Lpcm;->b:Lpbz;

    iget-object v14, v13, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v14}, Lnvh;->b(Ljava/lang/Float;)Z

    move-result v14

    if-nez v14, :cond_24

    goto :goto_1c

    :cond_24
    iget-object v14, v13, Lpbz;->e:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_25

    sub-float/2addr v12, v14

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v12, v15

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    mul-int/lit16 v12, v12, 0x168

    int-to-float v12, v12

    add-float/2addr v14, v12

    goto :goto_1b

    :cond_25
    nop

    :goto_1b
    iget-object v12, v13, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    iget-object v12, v13, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v14

    add-float/2addr v11, v12

    move v12, v14

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    nop

    goto :goto_1a

    :cond_26
    nop

    const/4 v6, 0x0

    cmpl-float v7, v10, v6

    if-eqz v7, :cond_29

    div-float/2addr v11, v10

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v9, v12

    iget-object v12, v4, Lpce;->b:Lpbz;

    iget-object v13, v4, Lpce;->a:[Lpcm;

    array-length v14, v13

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    :goto_1d
    if-ge v15, v14, :cond_28

    aget-object v6, v13, v15

    iget-object v6, v6, Lpcm;->b:Lpbz;

    move-object/from16 v30, v0

    iget-object v0, v6, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnvh;->b(Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_27

    move/from16 v34, v8

    move-object/from16 v32, v13

    move/from16 v33, v14

    goto :goto_1e

    :cond_27
    iget-object v0, v6, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v32, v13

    iget-object v13, v6, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int v0, v0, v13

    int-to-float v0, v0

    add-float v25, v25, v0

    iget-object v0, v6, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v13, v12, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v0, v13

    move/from16 v33, v14

    int-to-double v13, v0

    iget-object v0, v6, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    move/from16 v34, v8

    :try_start_c
    iget-object v8, v12, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v0, v8

    int-to-double v2, v0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, v6, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v6, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v8, v7, v0

    sub-float/2addr v3, v8

    mul-float v2, v2, v3

    add-float v20, v20, v2

    iget-object v2, v6, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v6, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v9

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    add-float v21, v21, v2

    nop

    nop

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    nop

    move-object/from16 v0, v30

    move-object/from16 v13, v32

    move/from16 v14, v33

    move/from16 v8, v34

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_28
    move-object/from16 v30, v0

    move/from16 v34, v8

    div-float v20, v20, v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lpbz;->a:Ljava/lang/Integer;

    div-float v21, v21, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lpbz;->b:Ljava/lang/Integer;

    div-float v25, v25, v10

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lpbz;->d:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v4}, Lnva;->a(Lpce;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_1f

    :catch_7
    move-exception v0

    goto :goto_24

    :cond_29
    move-object/from16 v30, v0

    move/from16 v34, v8

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v23

    move-object/from16 v7, v24

    move-wide/from16 v13, v26

    move-object/from16 v0, v30

    move/from16 v8, v34

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    goto/16 :goto_f

    :catch_8
    move-exception v0

    :goto_20
    move/from16 v34, v8

    goto :goto_24

    :cond_2a
    move-object/from16 v24, v7

    move/from16 v34, v8

    move-wide/from16 v26, v13

    :goto_21
    move-object/from16 v7, v24

    goto :goto_26

    :catch_9
    move-exception v0

    :goto_22
    move-object/from16 v24, v7

    move/from16 v34, v8

    move-wide/from16 v26, v13

    goto :goto_24

    :catch_a
    move-exception v0

    move/from16 v31, v6

    move-object/from16 v24, v7

    move/from16 v34, v8

    goto :goto_23

    :catch_b
    move-exception v0

    move/from16 v31, v6

    move-object/from16 v24, v7

    move/from16 v34, v8

    move-object/from16 v19, v12

    :goto_23
    move-wide/from16 v26, v13

    move-object/from16 v28, v15

    :goto_24
    move-object/from16 v7, v24

    goto :goto_25

    :catch_c
    move-exception v0

    move/from16 v31, v6

    move/from16 v34, v8

    move-object/from16 v19, v12

    move-wide/from16 v26, v13

    move-object/from16 v28, v15

    const/4 v7, 0x0

    :goto_25
    sget-object v2, Lnwj;->a:Lnwj;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "Exception attempting to OCR recognize image (should be due to lazy load)."

    invoke-virtual {v2, v0, v3, v4}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    nop

    :goto_26
    iget-object v0, v1, Lnrc;->t:Lnrf;

    iget-boolean v2, v0, Lnrf;->a:Z

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lnrf;->d()V

    iget-object v0, v1, Lnrc;->t:Lnrf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    long-to-int v3, v2

    iput v3, v0, Lnrf;->b:I

    :cond_2b
    iget-object v0, v1, Lnrc;->t:Lnrf;

    invoke-virtual {v0}, Lnrf;->b()V

    if-nez v7, :cond_2c

    goto :goto_28

    :cond_2c
    iget-object v0, v7, Lpck;->c:[Lpce;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_2d

    aget-object v4, v0, v3

    sget v5, Lnrr;->a:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lnrr;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lpce;->f:Ljava/lang/Integer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_2d
    nop

    :goto_28
    move-object v12, v7

    goto :goto_29

    :cond_2e
    move/from16 v31, v6

    move/from16 v34, v8

    move-object/from16 v19, v12

    move-wide/from16 v26, v13

    move-object/from16 v28, v15

    const/4 v12, 0x0

    :goto_29
    nop

    invoke-static {v12}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v1, Lnrc;->y:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lnrc;->y:Lnyp;

    move-object v9, v0

    goto :goto_2a

    :cond_2f
    invoke-virtual/range {p3 .. p3}, Lnim;->f()Lnyp;

    move-result-object v0

    move-object v9, v0

    :goto_2a
    if-eqz v12, :cond_32

    invoke-virtual {v9}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v4, v19

    move-object/from16 v5, v28

    move-object/from16 v2, p5

    goto/16 :goto_2b

    :cond_30
    move-object/from16 v2, p5

    iget-boolean v0, v2, Lnjl;->h:Z

    if-eqz v0, :cond_31

    iget-object v3, v1, Lnrc;->o:Lnit;

    monitor-enter v3

    :try_start_d
    invoke-static {}, Lnpi;->c()Lnpj;

    move-result-object v0

    iget-object v4, v1, Lnrc;->o:Lnit;

    invoke-virtual {v4}, Lnit;->b()Lnyp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnpj;->b(Lnyp;)Lnpj;

    move-result-object v0

    iget-object v4, v1, Lnrc;->o:Lnit;

    invoke-virtual {v4}, Lnit;->c()Lnyp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnpj;->a(Lnyp;)Lnpj;

    move-result-object v0

    invoke-virtual {v0}, Lnpj;->a()Lnpi;

    move-result-object v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {}, Lnpi;->c()Lnpj;

    move-result-object v3

    invoke-virtual {v3, v9}, Lnpj;->b(Lnyp;)Lnpj;

    move-result-object v3

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnpj;->a(Lnyp;)Lnpj;

    move-result-object v3

    invoke-virtual {v3}, Lnpj;->a()Lnpi;

    move-result-object v3

    invoke-static {}, Lnxs;->a()Lnyp;

    iget-object v4, v1, Lnrc;->w:Lqdd;

    invoke-interface {v4}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpg;

    invoke-virtual {v4, v0, v3}, Lnpg;->a(Lnpi;Lnpi;)Lnph;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v16

    iget-object v0, v1, Lnrc;->g:Lnnf;

    invoke-interface {v0}, Lnnf;->a()Lnne;

    move-result-object v0

    invoke-interface {v0}, Lnne;->a()Lnne;

    move-result-object v0

    iget-object v3, v1, Lnrc;->v:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lnrj;

    invoke-virtual {v9}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnin;

    invoke-virtual {v3}, Lnin;->a()[F

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Lnjl;->b()Z

    move-result v17

    invoke-virtual/range {p5 .. p5}, Lnjl;->a()Z

    move-result v18

    iget-object v3, v1, Lnrc;->t:Lnrf;

    invoke-virtual {v3}, Lnrf;->f()Lnrh;

    move-result-object v3

    move-object/from16 v4, v19

    move-wide/from16 v13, v26

    move-object/from16 v5, v28

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, Lnrj;->a(Lpck;J[FLnyp;ZZLnrh;)Lpck;

    move-result-object v12

    invoke-interface {v0}, Lnne;->b()Lnne;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lnrc;->i:Lnmv;

    iget-object v7, v1, Lnrc;->f:Lnnb;

    invoke-virtual/range {p2 .. p2}, Lntf;->d()Lnpc;

    move-result-object v8

    invoke-virtual {v8}, Lnpc;->d()J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, Lnnb;->a(J)Lnmt;

    move-result-object v7

    invoke-interface {v0, v3, v6, v7}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto :goto_2b

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :cond_31
    move-object/from16 v4, v19

    move-object/from16 v5, v28

    goto :goto_2b

    :cond_32
    move-object/from16 v4, v19

    move-object/from16 v5, v28

    move-object/from16 v2, p5

    :goto_2b
    if-nez v12, :cond_33

    move-object v3, v4

    move-object/from16 v40, v5

    move-object/from16 p3, v9

    goto/16 :goto_69

    :cond_33
    iget-boolean v0, v2, Lnjl;->k:Z

    if-nez v0, :cond_34

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 p3, v9

    goto/16 :goto_68

    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v12}, Lpck;->a()Lpck;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lpck;->c:[Lpce;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v10, :cond_3d

    aget-object v12, v8, v11

    iget-object v13, v12, Lpce;->b:Lpbz;

    if-nez v13, :cond_35

    move-object/from16 v17, v8

    move-object/from16 p3, v9

    move/from16 v18, v10

    goto/16 :goto_30

    :cond_35
    iget-object v13, v12, Lpce;->d:Ljava/lang/String;

    if-eqz v13, :cond_3b

    iget-object v13, v12, Lpce;->a:[Lpcm;

    array-length v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2d
    if-ge v15, v14, :cond_3a

    move-object/from16 v17, v8

    aget-object v8, v13, v15

    if-nez v16, :cond_39

    move-object/from16 p3, v9

    iget-object v9, v8, Lpcm;->b:Lpbz;

    if-eqz v9, :cond_38

    iget-object v9, v8, Lpcm;->c:Ljava/lang/String;

    if-eqz v9, :cond_38

    iget-object v8, v8, Lpcm;->a:[Lpcg;

    array-length v9, v8

    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v9, :cond_37

    move/from16 v19, v9

    aget-object v9, v8, v10

    move-object/from16 v20, v8

    iget-object v8, v9, Lpcg;->b:Lpbz;

    if-eqz v8, :cond_36

    iget-object v8, v9, Lpcg;->c:Ljava/lang/String;

    if-eqz v8, :cond_36

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v19

    move-object/from16 v8, v20

    goto :goto_2e

    :cond_36
    const/16 v16, 0x1

    goto :goto_2f

    :cond_37
    nop

    :goto_2f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p3

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto :goto_2d

    :cond_38
    move/from16 v18, v10

    goto :goto_30

    :cond_39
    move-object/from16 p3, v9

    move/from16 v18, v10

    goto :goto_30

    :cond_3a
    move-object/from16 v17, v8

    move-object/from16 p3, v9

    move/from16 v18, v10

    if-nez v16, :cond_3c

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3b
    move-object/from16 v17, v8

    move-object/from16 p3, v9

    move/from16 v18, v10

    :cond_3c
    :goto_30
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p3

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto :goto_2c

    :cond_3d
    move-object/from16 p3, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v0, Lpck;->c:[Lpce;

    array-length v9, v9

    if-eq v8, v9, :cond_3e

    const/4 v8, 0x0

    new-array v9, v8, [Lpce;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpce;

    iput-object v3, v0, Lpck;->c:[Lpce;

    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lpck;->e:[Lpcj;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v9, :cond_41

    aget-object v11, v8, v10

    iget-object v12, v11, Lpcj;->a:Lpbz;

    if-nez v12, :cond_40

    :cond_3f
    goto :goto_32

    :cond_40
    iget-object v12, v11, Lpcj;->b:Ljava/lang/String;

    if-eqz v12, :cond_3f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v0, Lpck;->e:[Lpcj;

    array-length v9, v9

    if-eq v8, v9, :cond_42

    const/4 v8, 0x0

    new-array v9, v8, [Lpcj;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpcj;

    iput-object v3, v0, Lpck;->e:[Lpcj;

    :cond_42
    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v18, 0x0

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Lnvh;->a(Lpck;FFFFZ)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v14, v10

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lnva;->a(Ljava/util/List;)[Lnvc;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    sub-long v14, v27, v14

    add-long/2addr v10, v14

    array-length v14, v13

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v14, :cond_43

    aget-object v12, v13, v15

    move-object/from16 v35, v3

    iget-object v3, v12, Lnvc;->a:Lpce;

    iget-object v3, v3, Lpce;->b:Lpbz;

    iget-object v3, v3, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iput v3, v12, Lnvc;->c:F

    iget-object v3, v12, Lnvc;->a:Lpce;

    iget-object v3, v3, Lpce;->d:Ljava/lang/String;

    invoke-static {v3}, Lnvx;->a(Ljava/lang/String;)F

    move-result v3

    move-wide/from16 v36, v10

    iget-object v10, v12, Lnvc;->a:Lpce;

    iget-object v10, v10, Lpce;->b:Lpbz;

    iget-object v10, v10, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v3

    iput v10, v12, Lnvc;->b:F

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v35

    move-wide/from16 v10, v36

    goto :goto_34

    :cond_43
    move-object/from16 v35, v3

    move-wide/from16 v36, v10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v13, v3}, Lnva;->a([Lnvc;F)V

    array-length v3, v13

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v3, :cond_46

    aget-object v11, v13, v10

    iget-object v12, v11, Lnvc;->a:Lpce;

    iget v11, v11, Lnvc;->d:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v14, v12, Lpce;->b:Lpbz;

    iget-object v14, v14, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v12, Lpce;->b:Lpbz;

    iget-object v15, v15, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v15}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v15

    move/from16 v38, v3

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-int v14, v11, v14

    int-to-float v14, v14

    const/high16 v15, -0x41000000    # -0.5f

    mul-float v14, v14, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    mul-float v2, v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    double-to-float v3, v4

    mul-float v14, v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v12, Lpce;->b:Lpbz;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lpbz;->d:Ljava/lang/Integer;

    iget-object v4, v12, Lpce;->b:Lpbz;

    iget-object v5, v4, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lpbz;->a:Ljava/lang/Integer;

    iget-object v4, v12, Lpce;->b:Lpbz;

    iget-object v5, v4, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lpbz;->b:Ljava/lang/Integer;

    iget-object v4, v12, Lpce;->a:[Lpcm;

    array-length v5, v4

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v5, :cond_45

    aget-object v14, v4, v12

    iget-object v15, v14, Lpcm;->b:Lpbz;

    move-object/from16 v41, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v15, Lpbz;->d:Ljava/lang/Integer;

    iget-object v4, v14, Lpcm;->b:Lpbz;

    iget-object v15, v4, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v4, Lpbz;->a:Ljava/lang/Integer;

    iget-object v4, v14, Lpcm;->b:Lpbz;

    iget-object v15, v4, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v4, Lpbz;->b:Ljava/lang/Integer;

    iget-object v4, v14, Lpcm;->a:[Lpcg;

    array-length v14, v4

    const/4 v15, 0x0

    :goto_37
    if-ge v15, v14, :cond_44

    move/from16 v42, v5

    aget-object v5, v4, v15

    move-object/from16 v43, v4

    iget-object v4, v5, Lpcg;->b:Lpbz;

    move/from16 v44, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v4, Lpbz;->d:Ljava/lang/Integer;

    iget-object v4, v5, Lpcg;->b:Lpbz;

    iget-object v14, v4, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v4, Lpbz;->a:Ljava/lang/Integer;

    iget-object v4, v5, Lpcg;->b:Lpbz;

    iget-object v5, v4, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lpbz;->b:Ljava/lang/Integer;

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v42

    move-object/from16 v4, v43

    move/from16 v14, v44

    goto :goto_37

    :cond_44
    move/from16 v42, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v41

    goto :goto_36

    :cond_45
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v38

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    move-object/from16 v2, p5

    goto/16 :goto_35

    :cond_46
    move-object/from16 v39, v4

    move-object/from16 v40, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v27

    add-long v18, v18, v4

    invoke-static {v13}, Lnva;->a([Lnvc;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    add-long v20, v20, v2

    invoke-static {v13}, Lnva;->b([Lnvc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v14, v4

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnvc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v14

    add-long v23, v23, v10

    nop

    :goto_39
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    array-length v11, v3

    const/4 v12, 0x3

    if-lt v11, v12, :cond_6e

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v11}, Ljava/util/BitSet;-><init>(I)V

    new-array v13, v11, [F

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v11, :cond_48

    aget-object v15, v3, v14

    iget-object v15, v15, Lnvc;->a:Lpce;

    move-object/from16 v27, v2

    iget-object v2, v15, Lpce;->a:[Lpcm;

    move/from16 v28, v11

    array-length v11, v2

    if-lez v11, :cond_47

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-static {v15, v2}, Lnvh;->a(Lpce;Lpcm;)F

    move-result v2

    goto :goto_3b

    :cond_47
    nop

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_3b
    aput v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v27

    move/from16 v11, v28

    goto :goto_3a

    :cond_48
    move-object/from16 v27, v2

    const-wide/16 v14, 0x0

    :goto_3c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v41

    array-length v2, v3

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v2}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v28, v11

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v2}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v38, v11

    const/4 v11, 0x1

    :goto_3d
    if-ge v11, v2, :cond_55

    invoke-virtual {v12, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v43

    if-nez v43, :cond_54

    const/4 v1, 0x0

    move-object/from16 v60, v38

    move-object/from16 v38, v28

    move-object/from16 v28, v60

    :goto_3e
    if-lt v1, v11, :cond_49

    move-object/from16 v56, v0

    move/from16 v45, v2

    move-wide/from16 v57, v4

    move-wide/from16 v43, v6

    move-wide/from16 v54, v8

    move-object/from16 v59, v10

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v60, v38

    move-object/from16 v38, v28

    move-object/from16 v28, v60

    goto/16 :goto_46

    :cond_49
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v43

    if-nez v43, :cond_51

    invoke-virtual/range {v28 .. v28}, Ljava/util/BitSet;->clear()V

    move-wide/from16 v43, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3f
    if-ge v6, v2, :cond_4e

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v45

    if-eqz v45, :cond_4a

    :goto_40
    move-object/from16 v56, v0

    move/from16 v45, v2

    move-wide/from16 v57, v4

    move-wide/from16 v54, v8

    move-object/from16 v59, v10

    goto/16 :goto_41

    :cond_4a
    if-ne v6, v11, :cond_4b

    goto :goto_40

    :cond_4b
    if-ne v6, v1, :cond_4c

    goto :goto_40

    :cond_4c
    const/16 v46, 0x0

    move/from16 v45, v2

    aget-object v2, v3, v11

    iget-object v2, v2, Lnvc;->a:Lpce;

    iget-object v2, v2, Lpce;->b:Lpbz;

    iget-object v2, v2, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    move-wide/from16 v54, v8

    aget-object v8, v3, v11

    iget-object v8, v8, Lnvc;->a:Lpce;

    iget-object v8, v8, Lpce;->b:Lpbz;

    iget-object v8, v8, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    aget-object v9, v3, v1

    iget-object v9, v9, Lnvc;->a:Lpce;

    iget-object v9, v9, Lpce;->b:Lpbz;

    iget-object v9, v9, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v56, v0

    aget-object v0, v3, v1

    iget-object v0, v0, Lnvc;->a:Lpce;

    iget-object v0, v0, Lpce;->b:Lpbz;

    iget-object v0, v0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    move-wide/from16 v57, v4

    aget-object v4, v3, v6

    iget-object v4, v4, Lnvc;->a:Lpce;

    iget-object v4, v4, Lpce;->b:Lpbz;

    iget-object v4, v4, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aget-object v5, v3, v6

    iget-object v5, v5, Lnvc;->a:Lpce;

    iget-object v5, v5, Lpce;->b:Lpbz;

    iget-object v5, v5, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v59, v10

    aget-object v10, v3, v6

    iget-object v10, v10, Lnvc;->a:Lpce;

    iget-object v10, v10, Lpce;->b:Lpbz;

    iget-object v10, v10, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v10}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v53

    move/from16 v47, v2

    move/from16 v48, v8

    move/from16 v49, v9

    move/from16 v50, v0

    move/from16 v51, v4

    move/from16 v52, v5

    invoke-static/range {v46 .. v53}, Lpyr;->a(Landroid/graphics/PointF;FFFFFFF)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4d

    nop

    :goto_41
    move-object/from16 v2, v28

    goto :goto_42

    :cond_4d
    move-object/from16 v2, v28

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    add-float/2addr v7, v0

    :goto_42
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v28, v2

    move/from16 v2, v45

    move-wide/from16 v8, v54

    move-object/from16 v0, v56

    move-wide/from16 v4, v57

    move-object/from16 v10, v59

    goto/16 :goto_3f

    :cond_4e
    move-object/from16 v56, v0

    move/from16 v45, v2

    move-wide/from16 v57, v4

    move-wide/from16 v54, v8

    move-object/from16 v59, v10

    move-object/from16 v2, v28

    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual/range {v38 .. v38}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-gt v0, v4, :cond_50

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual/range {v38 .. v38}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-eq v0, v4, :cond_4f

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_44

    :cond_4f
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v7, v4

    if-gez v0, :cond_53

    goto :goto_43

    :cond_50
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_43
    move-object/from16 v28, v38

    move-object/from16 v38, v2

    goto :goto_45

    :cond_51
    move-object/from16 v56, v0

    move/from16 v45, v2

    move-wide/from16 v57, v4

    move-wide/from16 v43, v6

    move-wide/from16 v54, v8

    move-object/from16 v59, v10

    move-object/from16 v2, v28

    :cond_52
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :cond_53
    :goto_44
    move-object/from16 v28, v2

    :goto_45
    add-int/lit8 v1, v1, 0x1

    nop

    move-wide/from16 v6, v43

    move/from16 v2, v45

    move-wide/from16 v8, v54

    move-object/from16 v0, v56

    move-wide/from16 v4, v57

    move-object/from16 v10, v59

    goto/16 :goto_3e

    :cond_54
    move-object/from16 v56, v0

    move/from16 v45, v2

    move-wide/from16 v57, v4

    move-wide/from16 v43, v6

    move-wide/from16 v54, v8

    move-object/from16 v59, v10

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_46
    add-int/lit8 v11, v11, 0x1

    nop

    move-wide/from16 v6, v43

    move/from16 v2, v45

    move-wide/from16 v8, v54

    move-object/from16 v0, v56

    move-wide/from16 v4, v57

    move-object/from16 v10, v59

    move-object/from16 v1, p0

    goto/16 :goto_3d

    :cond_55
    move-object/from16 v56, v0

    move-wide/from16 v57, v4

    move-wide/from16 v43, v6

    move-wide/from16 v54, v8

    move-object/from16 v59, v10

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v41

    add-long/2addr v14, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lnwj;->a:Lnwj;

    const-class v1, Lnva;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "totalFindAlignTopLeftMatchCandidateMillis=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v5}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v49, v3

    move-object/from16 v0, v59

    goto/16 :goto_59

    :cond_56
    array-length v0, v3

    invoke-virtual/range {v28 .. v28}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual/range {v28 .. v28}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    new-array v2, v2, [F

    invoke-virtual/range {v28 .. v28}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    new-array v5, v5, [F

    move-object/from16 v6, v28

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    const/4 v7, 0x0

    :goto_47
    if-ltz v8, :cond_57

    aget-object v9, v3, v8

    iget-object v9, v9, Lnvc;->a:Lpce;

    iget-object v9, v9, Lpce;->b:Lpbz;

    iget-object v10, v9, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    aput v10, v1, v7

    iget-object v10, v9, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    aput v10, v2, v7

    add-int/lit8 v10, v7, 0x1

    iget-object v9, v9, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v9}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v9

    aput v9, v5, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    nop

    move v7, v10

    goto :goto_47

    :cond_57
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v1, v2, v1, v2, v5}, Lnva;->a([F[F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_48
    if-ltz v0, :cond_59

    aget v9, v13, v0

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_58

    add-float/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_49

    :cond_58
    nop

    :goto_49
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    nop

    goto :goto_48

    :cond_59
    nop

    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    const/4 v8, 0x0

    :goto_4a
    if-ltz v0, :cond_5e

    aget-object v9, v3, v0

    iget-object v9, v9, Lnvc;->a:Lpce;

    aget v10, v1, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v11, v9, Lpce;->b:Lpbz;

    iget-object v11, v11, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/lit8 v11, v8, 0x1

    aget v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v4, v9, Lpce;->b:Lpbz;

    iget-object v4, v4, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v8, v4

    move-object v4, v1

    move-object/from16 v28, v2

    int-to-double v1, v10

    move-wide/from16 v41, v14

    int-to-double v14, v8

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpl-double v38, v1, v14

    if-lez v38, :cond_5a

    move-object/from16 v47, v4

    move/from16 v38, v5

    goto/16 :goto_4e

    :cond_5a
    iget-object v1, v9, Lpce;->b:Lpbz;

    iget-object v2, v1, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpbz;->a:Ljava/lang/Integer;

    iget-object v2, v1, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpbz;->b:Ljava/lang/Integer;

    aget v2, v13, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_5b

    sub-float v2, v5, v2

    iget-object v14, v9, Lpce;->b:Lpbz;

    iget-object v15, v14, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v38

    add-int v15, v15, v38

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v14, Lpbz;->c:Ljava/lang/Integer;

    iget-object v1, v1, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v1}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    float-to-double v1, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v45

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v45, v45, v1

    move-object/from16 v47, v4

    move/from16 v38, v5

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    add-int/2addr v10, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v8, v2

    goto :goto_4b

    :cond_5b
    move-object/from16 v47, v4

    move/from16 v38, v5

    :goto_4b
    iget-object v1, v9, Lpce;->a:[Lpcm;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v2, :cond_5d

    aget-object v5, v1, v4

    iget-object v9, v5, Lpcm;->b:Lpbz;

    iget-object v14, v9, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v9, Lpbz;->a:Ljava/lang/Integer;

    iget-object v9, v5, Lpcm;->b:Lpbz;

    iget-object v14, v9, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v9, Lpbz;->b:Ljava/lang/Integer;

    iget-object v5, v5, Lpcm;->a:[Lpcg;

    array-length v9, v5

    const/4 v14, 0x0

    :goto_4d
    if-ge v14, v9, :cond_5c

    aget-object v15, v5, v14

    move-object/from16 v45, v1

    iget-object v1, v15, Lpcg;->b:Lpbz;

    move/from16 v46, v2

    iget-object v2, v1, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpbz;->a:Ljava/lang/Integer;

    iget-object v1, v15, Lpcg;->b:Lpbz;

    iget-object v2, v1, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpbz;->b:Ljava/lang/Integer;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v45

    move/from16 v2, v46

    goto :goto_4d

    :cond_5c
    move-object/from16 v45, v1

    move/from16 v46, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_5d
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    :goto_4e
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    nop

    move v8, v11

    move-object/from16 v2, v28

    move/from16 v5, v38

    move-wide/from16 v14, v41

    move-object/from16 v1, v47

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_4a

    :cond_5e
    move-wide/from16 v41, v14

    goto :goto_4f

    :cond_5f
    move-wide/from16 v41, v14

    :goto_4f
    invoke-virtual {v7}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    move-object v6, v7

    goto :goto_50

    :cond_60
    nop

    :goto_50
    invoke-virtual {v6}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    array-length v0, v3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_61

    move-object/from16 v49, v3

    move-object/from16 v28, v12

    move-object/from16 v38, v13

    goto/16 :goto_57

    :cond_61
    if-lez v0, :cond_6c

    new-array v4, v2, [F

    new-array v2, v2, [F

    new-array v5, v0, [F

    new-array v7, v0, [F

    new-array v8, v0, [F

    new-array v9, v0, [Lpce;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_51
    array-length v15, v3

    if-ge v10, v15, :cond_63

    aget-object v15, v3, v10

    iget-object v15, v15, Lnvc;->a:Lpce;

    move-object/from16 v28, v12

    iget-object v12, v15, Lpce;->b:Lpbz;

    move-object/from16 v38, v13

    iget-object v13, v12, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v13}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v13

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v45

    if-eqz v45, :cond_62

    iget-object v13, v12, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    aput v13, v4, v14

    add-int/lit8 v13, v14, 0x1

    iget-object v12, v12, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    aput v12, v2, v14

    move-object/from16 v45, v6

    move v14, v13

    goto :goto_52

    :cond_62
    move-object/from16 v45, v6

    iget-object v6, v12, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v11

    iget-object v6, v12, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    aput v6, v7, v11

    aput v13, v8, v11

    add-int/lit8 v6, v11, 0x1

    aput-object v15, v9, v11

    nop

    move v11, v6

    :goto_52
    add-int/lit8 v10, v10, 0x1

    nop

    move-object/from16 v12, v28

    move-object/from16 v13, v38

    move-object/from16 v6, v45

    goto :goto_51

    :cond_63
    move-object/from16 v28, v12

    move-object/from16 v38, v13

    invoke-static {v4, v2, v5, v7, v8}, Lnva;->a([F[F[F[F[F)Z

    move-result v2

    if-eqz v2, :cond_6b

    const/4 v2, 0x0

    :goto_53
    if-ge v2, v0, :cond_6b

    aget-object v4, v9, v2

    iget-object v6, v4, Lpce;->a:[Lpcm;

    array-length v6, v6

    aget v10, v5, v2

    aget v11, v7, v2

    aget v12, v8, v2

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    iget-object v14, v4, Lpce;->b:Lpbz;

    iget-object v15, v4, Lpce;->a:[Lpcm;

    move/from16 v45, v0

    iget-object v0, v14, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v46, 0x3f000000    # 0.5f

    mul-float v0, v0, v46

    move-object/from16 v47, v5

    iget-object v5, v14, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v46

    move-object/from16 v46, v7

    iget-object v7, v14, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v10, v7

    move-object/from16 v48, v8

    float-to-double v7, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v49

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v49

    iget-object v10, v14, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    add-double/2addr v7, v10

    const-wide/16 v10, 0x0

    cmpg-double v12, v7, v10

    if-ltz v12, :cond_68

    iget-object v10, v14, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-double v10, v10

    cmpl-double v12, v7, v10

    if-gtz v12, :cond_68

    const/4 v10, 0x1

    :goto_54
    array-length v11, v15

    if-ge v10, v11, :cond_67

    aget-object v11, v15, v10

    invoke-static {v4, v11}, Lnvh;->a(Lpce;Lpcm;)F

    move-result v11

    add-float v12, v11, v0

    float-to-double v12, v12

    cmpl-double v14, v7, v12

    if-gtz v14, :cond_66

    add-int/lit8 v0, v10, -0x1

    aget-object v0, v15, v0

    invoke-static {v4, v0}, Lnvh;->b(Lpce;Lpcm;)F

    move-result v0

    float-to-double v12, v0

    cmpg-double v14, v7, v12

    if-ltz v14, :cond_65

    sub-float/2addr v11, v0

    cmpg-float v0, v11, v5

    if-gez v0, :cond_64

    const/4 v10, -0x1

    goto :goto_55

    :cond_64
    goto :goto_55

    :cond_65
    const/4 v10, -0x1

    goto :goto_55

    :cond_66
    nop

    add-int/lit8 v10, v10, 0x1

    goto :goto_54

    :cond_67
    nop

    :cond_68
    const/4 v10, -0x1

    :goto_55
    if-gtz v10, :cond_69

    move/from16 v50, v2

    move-object/from16 v49, v3

    move-object v15, v9

    goto/16 :goto_56

    :cond_69
    if-ge v10, v6, :cond_6a

    iget-object v0, v4, Lpce;->b:Lpbz;

    invoke-virtual {v4}, Lpce;->b()Lpce;

    move-result-object v5

    iget-object v7, v4, Lpce;->a:[Lpcm;

    aget-object v7, v7, v10

    invoke-static {v4, v7}, Lnvh;->a(Lpce;Lpcm;)F

    move-result v7

    iget-object v8, v0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v8}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v8

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    float-to-double v13, v7

    iget-object v8, v0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v15, v9

    int-to-double v8, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v49

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v49, v49, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double v8, v8, v49

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    iget-object v8, v0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v50, v2

    move-object/from16 v49, v3

    int-to-double v2, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v0, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v7, v0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v9, v3, v2, v7, v0}, Lnvw;->a(IIIILjava/lang/Float;)Lpbz;

    move-result-object v0

    iput-object v0, v5, Lpce;->b:Lpbz;

    iget-object v0, v4, Lpce;->a:[Lpcm;

    invoke-static {v0, v10, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpcm;

    iput-object v0, v5, Lpce;->a:[Lpcm;

    invoke-static {v5}, Lnva;->b(Lpce;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpce;->d:Ljava/lang/String;

    iget-object v0, v4, Lpce;->b:Lpbz;

    iget-object v2, v4, Lpce;->a:[Lpcm;

    add-int/lit8 v3, v10, -0x1

    aget-object v2, v2, v3

    invoke-static {v4, v2}, Lnvh;->b(Lpce;Lpcm;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lpbz;->c:Ljava/lang/Integer;

    iget-object v0, v4, Lpce;->a:[Lpcm;

    const/4 v2, 0x0

    invoke-static {v0, v2, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpcm;

    iput-object v0, v4, Lpce;->a:[Lpcm;

    invoke-static {v4}, Lnva;->b(Lpce;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lpce;->d:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_6a
    move/from16 v50, v2

    move-object/from16 v49, v3

    move-object v15, v9

    :goto_56
    add-int/lit8 v2, v50, 0x1

    move-object v9, v15

    move/from16 v0, v45

    move-object/from16 v7, v46

    move-object/from16 v5, v47

    move-object/from16 v8, v48

    move-object/from16 v3, v49

    goto/16 :goto_53

    :cond_6b
    move-object/from16 v49, v3

    goto :goto_57

    :cond_6c
    move-object/from16 v49, v3

    move-object/from16 v28, v12

    move-object/from16 v38, v13

    :goto_57
    move-object/from16 v0, v59

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    nop

    goto :goto_58

    :cond_6d
    move-object/from16 v49, v3

    move-object/from16 v28, v12

    move-object/from16 v38, v13

    move-object/from16 v0, v59

    :goto_58
    move-object v10, v0

    move-object/from16 v12, v28

    move-object/from16 v13, v38

    move-wide/from16 v14, v41

    move-wide/from16 v6, v43

    move-object/from16 v3, v49

    move-wide/from16 v8, v54

    move-object/from16 v0, v56

    move-wide/from16 v4, v57

    move-object/from16 v1, p0

    goto/16 :goto_3c

    :cond_6e
    move-object/from16 v56, v0

    move-object/from16 v27, v2

    move-object/from16 v49, v3

    move-wide/from16 v57, v4

    move-wide/from16 v43, v6

    move-wide/from16 v54, v8

    move-object v0, v10

    :goto_59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v1, v14, v57

    add-long v25, v25, v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_70

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v49

    array-length v2, v3

    const/4 v4, 0x0

    :goto_5a
    if-ge v4, v2, :cond_6f

    aget-object v5, v3, v4

    iget-object v5, v5, Lnvc;->a:Lpce;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_6f
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lnva;->a(Ljava/util/List;)[Lnvc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v56

    iget-object v4, v2, Lpck;->c:[Lpce;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpce;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpce;

    iput-object v0, v2, Lpck;->c:[Lpce;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v14

    add-long v16, v16, v0

    nop

    move-object v0, v2

    move-object/from16 v2, v27

    move-wide/from16 v6, v43

    move-wide/from16 v8, v54

    move-object/from16 v1, p0

    goto/16 :goto_39

    :cond_70
    move-object/from16 v2, v56

    move-object v0, v2

    move-object/from16 v2, v27

    move-wide/from16 v6, v43

    move-wide/from16 v8, v54

    move-object/from16 v1, p0

    goto/16 :goto_38

    :cond_71
    move-object v2, v0

    move-wide/from16 v43, v6

    move-wide/from16 v54, v8

    move-object/from16 v3, v35

    move-wide/from16 v10, v36

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    goto/16 :goto_33

    :cond_72
    move-object v2, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-wide/from16 v43, v6

    move-wide/from16 v54, v8

    iget-object v0, v2, Lpck;->c:[Lpce;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_5b
    if-ge v3, v1, :cond_75

    aget-object v4, v0, v3

    iget-object v5, v4, Lpce;->b:Lpbz;

    invoke-static {v5}, Lnva;->a(Lpbz;)V

    iget-object v4, v4, Lpce;->a:[Lpcm;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5c
    if-ge v6, v5, :cond_74

    aget-object v7, v4, v6

    iget-object v8, v7, Lpcm;->b:Lpbz;

    invoke-static {v8}, Lnva;->a(Lpbz;)V

    iget-object v7, v7, Lpcm;->a:[Lpcg;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_5d
    if-ge v9, v8, :cond_73

    aget-object v12, v7, v9

    iget-object v12, v12, Lpcg;->b:Lpbz;

    invoke-static {v12}, Lnva;->a(Lpbz;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5d

    :cond_73
    add-int/lit8 v6, v6, 0x1

    goto :goto_5c

    :cond_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_75
    sget-object v0, Lnwj;->a:Lnwj;

    const-class v1, Lnva;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "findNeigh=%d createL&M=%d heights=%d angles=%d splitSim=%d splitMerge=%d recreate=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v5}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lnvq;->a()Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-virtual/range {p4 .. p4}, Lnvq;->b()Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lnvq;->d()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lnvq;->c()Z

    move-result v5

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lnvq;->g()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lnvq;->h()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lnvq;->i()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lnvq;->j()F

    move-result v17

    const/16 v18, 0x1

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Lnvh;->a(Lpck;FFFFZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_76

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpce;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lpce;->h:Ljava/lang/Integer;

    goto :goto_5f

    :cond_76
    add-int/lit8 v7, v7, 0x1

    goto :goto_5e

    :cond_77
    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lpck;->c:[Lpce;

    invoke-static {v6}, Lnvh;->a([Lpce;)I

    move-result v6

    move-object/from16 v7, p4

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lnvh;->a(Lnvq;Lpck;Z)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_60
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_79

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvs;

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lnvs;->c()Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lnvj;

    invoke-direct {v10, v6}, Lnvj;-><init>(I)V

    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_61
    if-ge v12, v10, :cond_78

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpce;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v14, Lpce;->h:Ljava/lang/Integer;

    add-int/lit8 v15, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, Lpce;->i:Ljava/lang/Integer;

    add-int/lit8 v12, v12, 0x1

    nop

    move v13, v15

    goto :goto_61

    :cond_78
    add-int/lit8 v9, v9, 0x1

    goto :goto_60

    :cond_79
    new-instance v6, Ljava/util/TreeMap;

    sget-object v8, Lnvp;->a:Ljava/util/Comparator;

    invoke-direct {v6, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v8, v2, Lpck;->c:[Lpce;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_62
    if-ge v10, v9, :cond_7b

    aget-object v11, v8, v10

    iget-object v12, v11, Lpce;->h:Ljava/lang/Integer;

    if-nez v12, :cond_7a

    goto :goto_63

    :cond_7a
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_63
    add-int/lit8 v10, v10, 0x1

    goto :goto_62

    :cond_7b
    if-nez v3, :cond_7c

    if-nez v5, :cond_7c

    goto :goto_64

    :cond_7c
    invoke-static {v7, v2}, Lnvh;->b(Lnvq;Lpck;)V

    :goto_64
    invoke-static {v7, v2}, Lnvh;->a(Lnvq;Lpck;)V

    invoke-static {v7, v2, v4}, Lnvh;->a(Lnvq;Lpck;I)V

    if-nez v5, :cond_7d

    goto :goto_65

    :cond_7d
    if-nez v3, :cond_7e

    invoke-static {v2, v6}, Lnvh;->a(Lpck;Ljava/util/Map;)V

    invoke-static {v2}, Lnvh;->b(Lpck;)V

    :cond_7e
    :goto_65
    invoke-static {v2}, Lnvh;->a(Lpck;)V

    goto :goto_67

    :cond_7f
    nop

    const/4 v3, 0x0

    :goto_66
    iget-object v4, v2, Lpck;->c:[Lpce;

    array-length v5, v4

    if-ge v3, v5, :cond_80

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lpce;->h:Ljava/lang/Integer;

    iget-object v4, v2, Lpck;->c:[Lpce;

    aget-object v3, v4, v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lpce;->i:Ljava/lang/Integer;

    nop

    move v3, v5

    goto :goto_66

    :cond_80
    :goto_67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v5, Lnwj;->a:Lnwj;

    const-class v6, Lnva;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    sub-long v8, v3, v43

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sub-long v10, v0, v43

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const-string v0, "cleanupTextImage took %d ms (conformLinesToNeighbors=%d ms, fixBlockOrdering=%d ms)"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v0, v1}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    :goto_68
    nop

    invoke-virtual {v12}, Lpck;->a()Lpck;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v0, v1, Lnrc;->g:Lnnf;

    invoke-interface {v0}, Lnnf;->a()Lnne;

    move-result-object v0

    invoke-interface {v0}, Lnne;->a()Lnne;

    move-result-object v0

    iget-object v2, v1, Lnrc;->u:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrp;

    invoke-virtual {v2, v12}, Lnrp;->a(Lpck;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lnne;->b()Lnne;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lnrc;->j:Lnmv;

    iget-object v5, v1, Lnrc;->f:Lnnb;

    invoke-virtual/range {p2 .. p2}, Lntf;->d()Lnpc;

    move-result-object v6

    invoke-virtual {v6}, Lnpc;->d()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lnnb;->a(J)Lnmt;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J

    :goto_69
    nop

    iget-object v0, v1, Lnrc;->n:Lntd;

    invoke-virtual {v0}, Lntd;->a()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v1, Lnrc;->n:Lntd;

    invoke-virtual {v0}, Lntd;->b()I

    move-result v0

    iget-object v2, v1, Lnrc;->n:Lntd;

    invoke-virtual {v2}, Lntd;->c()I

    move-result v2

    sget-object v4, Lnlc;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_f
    sput v0, Lnlc;->c:I

    sput v2, Lnlc;->d:I

    monitor-exit v4

    goto :goto_6a

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    :cond_81
    :goto_6a
    invoke-static {v12}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v1, Lnrc;->p:Lnru;

    invoke-virtual {v0}, Lnru;->b()V

    move-object/from16 v9, p3

    :goto_6b
    iget-object v0, v1, Lnrc;->n:Lntd;

    iget v0, v0, Lntd;->b:I

    invoke-static {v0}, Lnrc;->a(I)Lntm;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v34, :cond_82

    move-object/from16 v2, p5

    goto :goto_6c

    :cond_82
    move-object/from16 v2, p5

    iget-boolean v0, v2, Lnjl;->s:Z

    if-eqz v0, :cond_83

    :goto_6c
    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lnrc;->a(Lntf;)Lnrt;

    move-result-object v0

    iget-object v4, v1, Lnrc;->p:Lnru;

    invoke-virtual {v4}, Lnru;->c()V

    invoke-virtual {v0}, Lnrt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_83
    if-eqz v31, :cond_84

    goto :goto_6d

    :cond_84
    if-nez v34, :cond_85

    iget-object v0, v1, Lnrc;->q:Lnnq;

    iget-object v4, v1, Lnrc;->s:Lnse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5, v6}, Lnse;->a(ZJ)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lnnq;->a(J)V

    goto :goto_6e

    :cond_85
    :goto_6d
    iget-object v0, v1, Lnrc;->q:Lnnq;

    iget-object v4, v1, Lnrc;->s:Lnse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v5, v6}, Lnse;->a(ZJ)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lnnq;->a(J)V

    :goto_6e
    iget-object v0, v1, Lnrc;->r:Lnra;

    iget-boolean v2, v2, Lnjl;->q:Z

    iget-object v4, v1, Lnrc;->n:Lntd;

    iget v4, v4, Lntd;->b:I

    invoke-virtual {v0, v2, v4}, Lnra;->a(ZI)V

    iget-object v0, v1, Lnrc;->o:Lnit;

    move-object/from16 v2, v40

    invoke-virtual {v0, v7, v9, v2, v3}, Lnit;->a(Lnyp;Lnyp;Lnyp;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {v3}, Lnsk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Lnsx;->a()Logz;

    move-result-object v0

    invoke-virtual {v0, v3}, Logz;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :cond_86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
