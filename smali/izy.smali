.class public final Lizy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private final c:Lfrv;

.field private d:Z

.field private e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private f:Ljava/util/List;

.field private g:Lfrx;

.field private h:Ljaa;

.field private i:Lfsh;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Integer;

.field private m:Losl;

.field private n:Lope;

.field private o:Loue;

.field private p:Lopa;

.field private q:Ljava/lang/Long;

.field private r:Lfse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionSCI"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfrv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizy;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizy;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lizy;->h:Ljaa;

    iput-object p1, p0, Lizy;->c:Lfrv;

    return-void
.end method

.method private final b(Looj;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lizy;->b:J

    sub-long/2addr v1, v3

    iget-object v3, v0, Lizy;->g:Lfrx;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfrx;->b()Lowu;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_0
    nop

    move-object v12, v4

    :goto_0
    iget-object v3, v0, Lizy;->o:Loue;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Loue;->d()V

    iget-object v3, v3, Loue;->b:Lpen;

    check-cast v3, Loud;

    iget v6, v3, Loud;->a:I

    or-int/2addr v6, v5

    iput v6, v3, Loud;->a:I

    long-to-int v6, v1

    iput v6, v3, Loud;->b:I

    :goto_1
    iget-object v3, v0, Lizy;->r:Lfse;

    if-eqz v3, :cond_b

    iget-wide v6, v0, Lizy;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_b

    iget-object v6, v0, Lizy;->c:Lfrv;

    if-nez v3, :cond_2

    sget-object v3, Lizy;->a:Ljava/lang/String;

    const-string v7, "inferMode called while atTimeRequestData not present yet"

    invoke-static {v3, v7}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lota;->a:Lota;

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lizy;->o:Loue;

    if-eqz v7, :cond_3

    sget-object v3, Lota;->p:Lota;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lfse;->a()Lota;

    move-result-object v3

    sget-object v7, Lota;->w:Lota;

    if-ne v3, v7, :cond_4

    sget-object v3, Lota;->w:Lota;

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lizy;->i:Lfsh;

    if-eqz v3, :cond_5

    sget-object v3, Lota;->f:Lota;

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lizy;->r:Lfse;

    invoke-virtual {v3}, Lfse;->a()Lota;

    move-result-object v3

    :goto_2
    iget-object v7, v0, Lizy;->r:Lfse;

    iget-object v8, v0, Lizy;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lfse;->n()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    iget-boolean v9, v0, Lizy;->d:Z

    if-nez v9, :cond_7

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    nop

    :cond_8
    :goto_3
    const/4 v9, 0x1

    :goto_4
    iget-object v5, v0, Lizy;->k:Ljava/lang/Long;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_9
    nop

    :goto_5
    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v11, v0, Lizy;->f:Ljava/util/List;

    iget-object v14, v0, Lizy;->i:Lfsh;

    iget-object v15, v0, Lizy;->j:Ljava/lang/Long;

    iget-object v1, v0, Lizy;->l:Ljava/lang/Integer;

    iget-object v2, v0, Lizy;->m:Losl;

    iget-object v13, v0, Lizy;->n:Lope;

    iget-object v5, v0, Lizy;->o:Loue;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Loue;->f()Lpen;

    move-result-object v4

    check-cast v4, Loud;

    move-object/from16 v19, v4

    goto :goto_6

    :cond_a
    nop

    move-object/from16 v19, v4

    :goto_6
    iget-object v4, v0, Lizy;->p:Lopa;

    move-object/from16 v20, v4

    iget-object v4, v0, Lizy;->q:Ljava/lang/Long;

    move-object/from16 v21, v4

    move-object v5, v6

    move-object v6, v3

    move-object v3, v13

    move-object/from16 v13, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-interface/range {v5 .. v21}, Lfrv;->a(Lota;Lfse;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lowu;Looj;Lfsh;Ljava/lang/Long;Ljava/lang/Integer;Losl;Lope;Loud;Lopa;Ljava/lang/Long;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lizy;->b:J

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lizy;->j:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Lizy;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public final a(Lfrx;)V
    .locals 0

    iput-object p1, p0, Lizy;->g:Lfrx;

    return-void
.end method

.method public final a(Lfse;)V
    .locals 0

    iput-object p1, p0, Lizy;->r:Lfse;

    return-void
.end method

.method public final a(Lfsh;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lizy;->i:Lfsh;

    iput-object p2, p0, Lizy;->k:Ljava/lang/Long;

    iput-object p3, p0, Lizy;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljaa;)V
    .locals 0

    iput-object p1, p0, Lizy;->h:Ljaa;

    return-void
.end method

.method public final a(Lmpz;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lizy;->f:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lizy;->f:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-object v4, p0, Lizy;->f:Ljava/util/List;

    invoke-static {v3}, Lijq;->a(Landroid/hardware/camera2/params/Face;)Lijq;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Looj;)V
    .locals 0

    invoke-direct {p0, p1}, Lizy;->b(Looj;)V

    return-void
.end method

.method public final a(Lopa;)V
    .locals 0

    iput-object p1, p0, Lizy;->p:Lopa;

    return-void
.end method

.method public final a(Lope;)V
    .locals 0

    iput-object p1, p0, Lizy;->n:Lope;

    return-void
.end method

.method public final a(Losl;)V
    .locals 0

    iput-object p1, p0, Lizy;->m:Losl;

    return-void
.end method

.method public final a(Loud;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeo;

    invoke-virtual {v0, p1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v0, Loue;

    iput-object v0, p0, Lizy;->o:Loue;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lizy;->d:Z

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Looj;->a:Looj;

    invoke-direct {p0, v0}, Lizy;->b(Looj;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lizy;->q:Ljava/lang/Long;

    return-void
.end method

.method public final c()Ljaa;
    .locals 1

    iget-object v0, p0, Lizy;->h:Ljaa;

    return-object v0
.end method
