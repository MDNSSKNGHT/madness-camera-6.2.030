.class public final Lirb;
.super Liot;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhxm;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoboothCapS"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Lkiw;Lifw;Lisi;Ljava/lang/String;Llqi;JLhxm;)V
    .locals 20

    move-object/from16 v11, p0

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

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    new-instance v10, Lipy;

    move-object/from16 v19, v10

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lipy;-><init>(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v19}, Liot;-><init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Llzp;Lcfz;Lisi;Ljava/lang/String;Llqi;JLkiw;Lifw;Lipy;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lirb;->c:Z

    move-object/from16 v0, p17

    iput-object v0, v1, Lirb;->b:Lhxm;

    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lirb;->h:Lipy;

    invoke-virtual {v0}, Lipy;->c()V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lirb;->w()V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lirb;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/File;JLjdm;)Lozs;
    .locals 12

    move-object v9, p0

    move-object/from16 v8, p5

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, Ljdm;->b:Lmqr;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lirb;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lirb;->h:Lipy;

    invoke-virtual {v0}, Lipy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lirb;->b(Ljava/lang/String;)V

    sget-object v0, Lnxs;->a:Lnxs;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v9, Lirb;->h:Lipy;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lipy;->a([I)V

    iget-object v0, v9, Lirb;->v:Llqi;

    invoke-virtual {v0}, Llqi;->b()Lnyp;

    move-result-object v0

    iput-object v0, v8, Ljdm;->f:Lnyp;

    iget-object v0, v9, Lirb;->h:Lipy;

    invoke-virtual {v0}, Lipy;->c()V

    iget-object v0, v8, Ljdm;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_3

    sget-object v1, Lmqr;->c:Lmqr;

    if-ne v6, v1, :cond_2

    new-instance v1, Lmbz;

    invoke-direct {v1, v0}, Lmbz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v1}, Lmbz;->b()V

    iget-object v0, v9, Lirb;->v:Llqi;

    invoke-virtual {v0}, Llqi;->b()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lirb;->v:Llqi;

    invoke-virtual {v0}, Llqi;->b()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lmbz;->a(Landroid/location/Location;)V

    :cond_1
    iget-object v0, v1, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-virtual {p0}, Lirb;->A()Lkiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkiw;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v7

    iget-object v10, v9, Liot;->p:Ljava/util/concurrent/Executor;

    new-instance v11, Lirc;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lirc;-><init>(Lirb;Ljava/io/InputStream;Ljava/io/File;JLmqr;Lnyp;Ljdm;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    invoke-virtual {p0}, Lirb;->x()Lozs;

    move-result-object v1

    new-instance v2, Lire;

    invoke-direct {v2, p0, v0}, Lire;-><init>(Lirb;Lpag;)V

    iget-object v3, v9, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object v0

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Ljava/io/InputStream;Ljdm;)Lozs;
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lirb;->a(Ljava/io/InputStream;Ljava/io/File;JLjdm;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Lirb;->n:Lirr;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirr;

    invoke-virtual {v0, v1, p1}, Lirq;->a(Lirr;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lirb;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0, p1}, Lipw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lirb;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lirb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lirb;->c:Z

    invoke-virtual {p0, p1, p2}, Lirb;->b(Landroid/graphics/Bitmap;I)V

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
    invoke-virtual {p0, p3}, Lirb;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lirb;->h:Lipy;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lipy;->a([I)V

    iget-object p3, p0, Lirb;->n:Lirr;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lirb;->l:Ljzy;

    invoke-virtual {p0}, Lirb;->w()V

    iget-object p3, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Lirb;->a(Landroid/net/Uri;Ljzy;Z)V

    iget-object p1, p0, Liot;->u:Lirq;

    iget-object p2, p0, Lirb;->n:Lirr;

    invoke-virtual {p1, p2}, Lirq;->b(Lirr;)V

    iget-object p1, p0, Liot;->t:Lipw;

    iget p2, p0, Lirb;->E:I

    iget p3, p0, Lirb;->F:I

    invoke-virtual {p1, p2, p3}, Lipw;->c(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Llyw;Lipz;)V
    .locals 7

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lirb;->a(Ljava/lang/String;)V

    sget-object v0, Lipz;->b:Lipz;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lipz;->c:Lipz;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lirb;->h:Lipy;

    const/4 v2, 0x2

    sget-object v3, Lirb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lipy;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lirb;->k:Lipz;

    invoke-virtual {p0}, Lirb;->y()V

    const/4 v0, -0x1

    iput v0, p0, Lirb;->m:I

    iget-object v1, p0, Liot;->u:Lirq;

    iget-object v2, p0, Liot;->i:Ljava/lang/String;

    iget-wide v4, p0, Liot;->w:J

    iget-object v6, p0, Liot;->s:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lirq;->a(Ljava/lang/String;Llyw;JLandroid/net/Uri;)Lirr;

    move-result-object p1

    iput-object p1, p0, Lirb;->n:Lirr;

    iget-object p1, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lirb;->a(Landroid/net/Uri;Lipz;)V

    iget-object p1, p0, Liot;->t:Lipw;

    invoke-virtual {p1, p2}, Lipw;->a(Lipz;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lirb;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lirb;->r()V

    iget-object v0, p0, Lirb;->n:Lirr;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Lirb;->n:Lirr;

    invoke-virtual {v0, v1}, Lirq;->b(Lirr;)V

    iget-object v0, p0, Liot;->t:Lipw;

    iget v1, p0, Lirb;->E:I

    iget v2, p0, Lirb;->F:I

    invoke-virtual {v0, v1, v2}, Lipw;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lirb;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lirb;->r()V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0}, Lipw;->a()V

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

    invoke-virtual {p0, v0}, Lirb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Lirb;->n:Lirr;

    invoke-virtual {v0, v1}, Lirq;->b(Lirr;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0}, Lipw;->c()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lirb;->a:Ljava/lang/String;

    return-object v0
.end method
