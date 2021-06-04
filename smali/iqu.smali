.class public Liqu;
.super Liot;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lnyp;

.field public final b:Ldjb;

.field private final d:Llrm;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Llzp;Lcfz;Lkiw;Lifw;Lisi;Ldjb;Ljava/lang/String;Llqi;JLnyp;Llrm;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-wide/from16 v15, p18

    move-object/from16 v20, v0

    new-instance v0, Lipy;

    move-object/from16 v19, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lipy;-><init>(Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Liot;-><init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Llzp;Lcfz;Lisi;Ljava/lang/String;Llqi;JLkiw;Lifw;Lipy;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Liqu;->e:Z

    move-object/from16 v0, p15

    iput-object v0, v1, Liqu;->b:Ldjb;

    move-object/from16 v0, p20

    iput-object v0, v1, Liqu;->a:Lnyp;

    new-instance v0, Lihf;

    invoke-direct {v0, v1}, Lihf;-><init>(Lios;)V

    iput-object v0, v1, Liqu;->D:Lihe;

    move-object/from16 v0, p21

    iput-object v0, v1, Liqu;->d:Llrm;

    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Liqu;->h:Lipy;

    invoke-virtual {v0}, Lipy;->c()V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Liqu;->w()V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liqu;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljdm;)Lnyp;
    .locals 3

    iget-object v0, p1, Ljdm;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Ljdm;->b:Lmqr;

    sget-object v2, Lmqr;->c:Lmqr;

    invoke-virtual {v1, v2}, Lmqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lmbz;

    invoke-direct {v1, v0}, Lmbz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Liqu;->d:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lmbz;->b()V

    :cond_1
    iget-object v0, p1, Ljdm;->f:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ljdm;->f:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Lmbz;->a(Landroid/location/Location;)V

    :cond_2
    iget-object p1, v1, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, p1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    invoke-virtual {p0}, Liqu;->A()Lkiw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkiw;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p0, Liot;->x:Lizx;

    invoke-interface {p1, v0}, Lizx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_1
    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Ljdm;)Lozs;
    .locals 9

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, Ljdm;->b:Lmqr;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Liqu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liqu;->h:Lipy;

    invoke-virtual {v0}, Lipy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Liqu;->b(Ljava/lang/String;)V

    sget-object p1, Lnxs;->a:Lnxs;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Liqu;->h:Lipy;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lipy;->a([I)V

    iget-object v0, p0, Liqu;->v:Llqi;

    invoke-virtual {v0}, Llqi;->b()Lnyp;

    move-result-object v0

    iput-object v0, p2, Ljdm;->f:Lnyp;

    iget-object v0, p0, Liqu;->h:Lipy;

    invoke-virtual {v0}, Lipy;->c()V

    invoke-virtual {p0, p2}, Liqu;->a(Ljdm;)Lnyp;

    move-result-object v5

    iget-object v0, p0, Liqu;->b:Ldjb;

    iget-object v1, p0, Liqu;->C:Lmqc;

    invoke-interface {v0, v1}, Ldjb;->a(Lmpz;)Lnyp;

    move-result-object v2

    iget-object v7, p0, Liot;->p:Ljava/util/concurrent/Executor;

    new-instance v8, Liqv;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Liqv;-><init>(Liqu;Lnyp;Ljava/io/InputStream;Ljdm;Lnyp;Lmqr;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Liqu;->r()Lozs;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method final synthetic a(Ljava/lang/Throwable;)Lozs;
    .locals 3

    sget-object v0, Lkab;->a:Ljzy;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Liqu;->a(Ljzy;ZLjava/lang/String;)V

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Liqu;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqu;->B:Z

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Liqu;->n:Lirr;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirr;

    invoke-virtual {v0, v1, p1}, Lirq;->a(Lirr;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liqu;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0, p1}, Lipw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Liqu;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Liqu;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqu;->B:Z

    iput-boolean v0, p0, Liqu;->e:Z

    invoke-virtual {p0, p1, p2}, Liqu;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Liot;->t:Lipw;

    invoke-virtual {p1}, Lipw;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljzy;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "finishWithFailure, throwable message = "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Liqu;->b(Ljava/lang/String;)V

    iget-object p3, p0, Liqu;->h:Lipy;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lipy;->a([I)V

    iget-object p3, p0, Liqu;->n:Lirr;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Liqu;->a:Lnyp;

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Liqu;->a:Lnyp;

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfwz;

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-interface {p3, v0}, Lfwz;->a(Landroid/net/Uri;)V

    :cond_1
    iput-object p1, p0, Liqu;->l:Ljzy;

    invoke-virtual {p0}, Liqu;->w()V

    iget-object p3, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Liqu;->a(Landroid/net/Uri;Ljzy;Z)V

    iget-object p1, p0, Liot;->u:Lirq;

    iget-object p2, p0, Liqu;->n:Lirr;

    invoke-virtual {p1, p2}, Lirq;->b(Lirr;)V

    iget-object p1, p0, Liot;->t:Lipw;

    iget p2, p0, Liqu;->E:I

    iget p3, p0, Liqu;->F:I

    invoke-virtual {p1, p2, p3}, Lipw;->c(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Llyw;Lipz;)V
    .locals 8

    invoke-virtual {p0}, Liqu;->z()Llzp;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Liqu;->a(Ljava/lang/String;)V

    sget-object v0, Lipz;->b:Lipz;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lipz;->c:Lipz;

    if-eq p2, v0, :cond_1

    sget-object v0, Lipz;->d:Lipz;

    if-eq p2, v0, :cond_1

    sget-object v0, Lipz;->p:Lipz;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-virtual {p0}, Liqu;->C()Lcfz;

    move-result-object v0

    iget-object v2, p0, Liot;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcfz;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Liqu;->D()Lifw;

    move-result-object v0

    iget-object v2, p0, Liqu;->D:Lihe;

    invoke-virtual {v0, v2}, Lifw;->a(Lify;)V

    iget-object v0, p0, Liqu;->h:Lipy;

    const/4 v2, 0x2

    invoke-virtual {p0}, Liqu;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lipy;->a(IILjava/lang/String;)V

    iput-object p2, p0, Liqu;->k:Lipz;

    invoke-virtual {p0}, Liqu;->y()V

    const/4 v0, -0x1

    iput v0, p0, Liqu;->m:I

    invoke-virtual {p0}, Liqu;->z()Llzp;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Llzp;->b(Ljava/lang/String;)V

    iget-object v2, p0, Liot;->u:Lirq;

    iget-object v3, p0, Liot;->i:Ljava/lang/String;

    iget-wide v5, p0, Liot;->w:J

    iget-object v7, p0, Liot;->s:Landroid/net/Uri;

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lirq;->a(Ljava/lang/String;Llyw;JLandroid/net/Uri;)Lirr;

    move-result-object p1

    iput-object p1, p0, Liqu;->n:Lirr;

    invoke-virtual {p0}, Liqu;->z()Llzp;

    move-result-object p1

    invoke-interface {p1}, Llzp;->a()V

    iget-object p1, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Liqu;->a(Landroid/net/Uri;Lipz;)V

    iget-object p1, p0, Liot;->t:Lipw;

    invoke-virtual {p1, p2}, Lipw;->a(Lipz;)V

    invoke-virtual {p0}, Liqu;->z()Llzp;

    move-result-object p1

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method final synthetic d(Landroid/net/Uri;)Lnyp;
    .locals 4

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liot;->q:Ljdt;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljdt;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Liot;->t:Lipw;

    iget v2, p0, Liqu;->E:I

    iget v3, p0, Liqu;->F:I

    invoke-virtual {v1, v2, v3}, Lipw;->b(II)V

    iget-object v1, p0, Liot;->x:Lizx;

    invoke-interface {v1}, Lizx;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Liqu;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v1, "capturePersisted"

    invoke-virtual {p0, v1}, Liqu;->a(Ljava/lang/String;)V

    iget-object v1, p0, Liot;->j:Lbll;

    invoke-interface {v1, p1}, Lbll;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Liqu;->C()Lcfz;

    move-result-object p1

    iget-object v1, p0, Liot;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcfz;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Liqu;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Liqu;->a(Ljava/lang/String;)V

    sget-object v0, Lkab;->a:Ljzy;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Liqu;->a(Ljzy;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqu;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqu;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwz;

    iget-object v1, p0, Liot;->s:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfwz;->a(Landroid/net/Uri;)V

    :cond_1
    nop

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Liqu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Liqu;->s()V

    iget-object v0, p0, Liqu;->n:Lirr;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Liqu;->n:Lirr;

    invoke-virtual {v0, v1}, Lirq;->b(Lirr;)V

    iget-object v0, p0, Liot;->t:Lipw;

    iget v1, p0, Liqu;->E:I

    iget v2, p0, Liqu;->F:I

    invoke-virtual {v0, v1, v2}, Lipw;->d(II)V

    invoke-virtual {p0}, Liqu;->C()Lcfz;

    move-result-object v0

    iget-object v1, p0, Liot;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfz;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Liqu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Liqu;->s()V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0}, Lipw;->a()V

    invoke-virtual {p0}, Liqu;->C()Lcfz;

    move-result-object v0

    iget-object v1, p0, Liot;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfz;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Liqu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Liqu;->n:Lirr;

    invoke-virtual {v0, v1}, Lirq;->b(Lirr;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0}, Lipw;->c()V

    iget-object v0, p0, Liqu;->D:Lihe;

    invoke-interface {v0}, Lihe;->a()V

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Liqu;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()Lozs;
    .locals 4

    invoke-virtual {p0}, Liqu;->x()Lozs;

    move-result-object v0

    new-instance v1, Liqw;

    invoke-direct {v1, p0}, Liqw;-><init>(Liqu;)V

    iget-object v2, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Liqx;

    invoke-direct {v2, p0}, Liqx;-><init>(Liqu;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2, v3}, Loxm;->a(Lozs;Ljava/lang/Class;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    return-object v0
.end method
