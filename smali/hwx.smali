.class public final Lhwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lify;


# instance fields
.field public final a:Lhqz;

.field private final b:Lirb;

.field private final c:Lmcl;

.field private final d:Ljava/util/List;

.field private final e:Lozs;

.field private final f:Lozs;

.field private final g:Llzp;


# direct methods
.method public constructor <init>(Lmcl;Lirb;Lozs;Lozs;Lhqz;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwx;->c:Lmcl;

    iput-object p2, p0, Lhwx;->b:Lirb;

    iput-object p6, p0, Lhwx;->g:Llzp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhwx;->d:Ljava/util/List;

    iput-object p3, p0, Lhwx;->e:Lozs;

    iput-object p4, p0, Lhwx;->f:Lozs;

    iput-object p5, p0, Lhwx;->a:Lhqz;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lhwx;->d:Ljava/util/List;

    invoke-static {v0}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyd;

    invoke-interface {v1, p0}, Llyd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Void;
    .locals 12

    const-string v0, "PbProcTask"

    iget-object v1, p0, Lhwx;->e:Lozs;

    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvt;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvt;

    new-instance v7, Ljdm;

    invoke-virtual {v1}, Lhvt;->b()Llyw;

    move-result-object v2

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    sget-object v3, Lmqr;->c:Lmqr;

    invoke-direct {v7, v2, v3}, Ljdm;-><init>(Llyw;Lmqr;)V

    iget-object v2, p0, Lhwx;->b:Lirb;

    iget-object v2, v2, Liot;->i:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljdm;->a(Ljava/lang/String;)Ljdm;

    invoke-virtual {v1}, Lhvt;->b()Llyw;

    move-result-object v2

    iget v2, v2, Llyw;->a:I

    invoke-virtual {v1}, Lhvt;->b()Llyw;

    move-result-object v3

    iget v3, v3, Llyw;->b:I

    invoke-virtual {v1}, Lhvt;->d()Lcom/google/googlex/gcam/ExifMetadata;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldds;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljdm;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdm;

    invoke-virtual {v1}, Lhvt;->c()Llys;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljdm;->a(Llys;)Ljdm;

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, p0, Lhwx;->f:Lozs;

    invoke-static {v2}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    invoke-virtual {v2}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhws;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Microvideo failed to generate: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lhwx;->c:Lmcl;

    iget-wide v4, v4, Lmcl;->a:J

    invoke-virtual {v2}, Lhws;->b()J

    move-result-wide v9

    sub-long/2addr v4, v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2}, Lhws;->a()Ljava/io/File;

    move-result-object v2

    move-wide v5, v3

    move-object v4, v2

    goto :goto_1

    :cond_0
    nop

    const-wide/16 v2, 0x0

    move-wide v5, v2

    move-object v4, v8

    :goto_1
    iget-object v2, p0, Lhwx;->c:Lmcl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhwx;->b:Lirb;

    iget-object v3, v3, Liot;->s:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x22

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "saveAndFinish for frame "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", session "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lhwx;->b:Lirb;

    invoke-virtual {v1}, Lhvt;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, Lirb;->a(Ljava/io/InputStream;Ljava/io/File;JLjdm;)Lozs;

    return-object v8
.end method

.method public final addFinishedCallback(Llyd;)V
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhwx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lifx;
    .locals 1

    iget-object v0, p0, Lhwx;->b:Lirb;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Photobooth"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lhwx;->g:Llzp;

    iget-object v2, v1, Lhwx;->c:Lmcl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PBProcTask#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzp;->a(Ljava/lang/String;)V

    const-string v2, "PbProcTask"

    const-string v0, "Starting image save"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lhwx;->c:Lmcl;

    iget-wide v3, v3, Lmcl;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v0, v1, Lhwx;->a:Lhqz;

    sget-object v6, Lott;->m:Lott;

    invoke-virtual {v6}, Lott;->g()Lpeo;

    move-result-object v6

    check-cast v6, Lotu;

    iget-object v7, v0, Lhqz;->b:Lhrb;

    iget-object v7, v7, Lhrb;->a:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v8, v6, Lotu;->b:Lpen;

    check-cast v8, Lott;

    if-eqz v7, :cond_19

    iget v9, v8, Lott;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lott;->a:I

    iput-object v7, v8, Lott;->b:Ljava/lang/String;

    iget-object v7, v0, Lhqz;->b:Lhrb;

    invoke-virtual {v7, v3, v4}, Lhrb;->a(J)I

    move-result v7

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v8, v6, Lotu;->b:Lpen;

    check-cast v8, Lott;

    iget v9, v8, Lott;->a:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v8, Lott;->a:I

    iput v7, v8, Lott;->c:I

    iget-object v7, v0, Lhqz;->c:Lhqu;

    iget v7, v7, Lhqu;->n:I

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v8, v6, Lotu;->b:Lpen;

    check-cast v8, Lott;

    if-eqz v7, :cond_18

    iget v9, v8, Lott;->a:I

    const/4 v12, 0x4

    or-int/2addr v9, v12

    iput v9, v8, Lott;->a:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_17

    iput v9, v8, Lott;->d:I

    iget-object v7, v0, Lhqz;->c:Lhqu;

    iget-wide v7, v7, Lhqu;->i:J

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v9, v6, Lotu;->b:Lpen;

    check-cast v9, Lott;

    iget v14, v9, Lott;->a:I

    const/16 v15, 0x8

    or-int/2addr v14, v15

    iput v14, v9, Lott;->a:I

    iput-wide v7, v9, Lott;->e:J

    iget-object v7, v0, Lhqz;->c:Lhqu;

    iget-wide v7, v7, Lhqu;->j:J

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v9, v6, Lotu;->b:Lpen;

    check-cast v9, Lott;

    iget v14, v9, Lott;->a:I

    const/16 v16, 0x10

    or-int/lit8 v14, v14, 0x10

    iput v14, v9, Lott;->a:I

    iput-wide v7, v9, Lott;->f:J

    iget-object v7, v0, Lhqz;->c:Lhqu;

    iget v7, v7, Lhqu;->g:I

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v8, v6, Lotu;->b:Lpen;

    check-cast v8, Lott;

    iget v9, v8, Lott;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lott;->a:I

    iput v7, v8, Lott;->g:I

    iget-object v7, v0, Lhqz;->c:Lhqu;

    iget v7, v7, Lhqu;->k:I

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v8, v6, Lotu;->b:Lpen;

    check-cast v8, Lott;

    iget v9, v8, Lott;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lott;->a:I

    iput v7, v8, Lott;->h:I

    iget-object v7, v0, Lhqz;->c:Lhqu;

    iget v7, v7, Lhqu;->l:I

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v8, v6, Lotu;->b:Lpen;

    check-cast v8, Lott;

    iget v9, v8, Lott;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lott;->a:I

    iput v7, v8, Lott;->i:I

    iget-object v7, v0, Lhqz;->c:Lhqu;

    iget v7, v7, Lhqu;->f:F

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v8, v6, Lotu;->b:Lpen;

    check-cast v8, Lott;

    iget v9, v8, Lott;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lott;->a:I

    iput v7, v8, Lott;->j:F

    iget-object v7, v0, Lhqz;->c:Lhqu;

    iget-object v7, v7, Lhqu;->m:Lpku;

    iget-object v7, v7, Lpku;->l:Lpkr;

    if-nez v7, :cond_0

    sget-object v7, Lpkr;->k:Lpkr;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v7, v7, Lpkr;->j:Lpkk;

    if-nez v7, :cond_1

    sget-object v7, Lpkk;->k:Lpkk;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v7, v7, Lpkk;->c:Lpez;

    invoke-interface {v7}, Lpez;->size()I

    move-result v7

    const/16 v8, 0x8a

    if-gt v7, v8, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v0, Lhqz;->c:Lhqu;

    iget-object v7, v7, Lhqu;->m:Lpku;

    iget-object v7, v7, Lpku;->l:Lpkr;

    if-nez v7, :cond_3

    sget-object v7, Lpkr;->k:Lpkr;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v7, v7, Lpkr;->j:Lpkk;

    if-nez v7, :cond_4

    sget-object v7, Lpkk;->k:Lpkk;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v7, v7, Lpkk;->c:Lpez;

    invoke-interface {v7, v8}, Lpez;->c(I)F

    move-result v7

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v8, v6, Lotu;->b:Lpen;

    check-cast v8, Lott;

    iget v9, v8, Lott;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lott;->a:I

    iput v7, v8, Lott;->l:F

    :goto_4
    iget-object v7, v0, Lhqz;->c:Lhqu;

    iget-object v7, v7, Lhqu;->m:Lpku;

    iget-object v7, v7, Lpku;->g:Lpjh;

    if-nez v7, :cond_5

    sget-object v7, Lpjh;->b:Lpjh;

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v7, v7, Lpjh;->a:Lpfc;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpiz;

    sget-object v14, Lotw;->B:Lotw;

    invoke-virtual {v14}, Lotw;->g()Lpeo;

    move-result-object v14

    check-cast v14, Lotz;

    iget v13, v8, Lpiz;->a:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_8

    iget-object v13, v8, Lpiz;->b:Lpjc;

    if-nez v13, :cond_6

    sget-object v13, Lpjc;->f:Lpjc;

    goto :goto_7

    :cond_6
    nop

    :goto_7
    sget-object v17, Lotx;->f:Lotx;

    invoke-virtual/range {v17 .. v17}, Lotx;->g()Lpeo;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Loty;

    iget v9, v13, Lpjc;->b:F

    invoke-virtual {v5}, Loty;->d()V

    iget-object v15, v5, Loty;->b:Lpen;

    check-cast v15, Lotx;

    iget v11, v15, Lotx;->a:I

    or-int/2addr v11, v10

    iput v11, v15, Lotx;->a:I

    iput v9, v15, Lotx;->b:F

    iget v9, v13, Lpjc;->d:F

    invoke-virtual {v5}, Loty;->d()V

    iget-object v11, v5, Loty;->b:Lpen;

    check-cast v11, Lotx;

    iget v15, v11, Lotx;->a:I

    or-int/2addr v15, v12

    iput v15, v11, Lotx;->a:I

    iput v9, v11, Lotx;->d:F

    iget v9, v13, Lpjc;->c:F

    invoke-virtual {v5}, Loty;->d()V

    iget-object v11, v5, Loty;->b:Lpen;

    check-cast v11, Lotx;

    iget v15, v11, Lotx;->a:I

    const/16 v19, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lotx;->a:I

    iput v9, v11, Lotx;->c:F

    iget v9, v13, Lpjc;->e:F

    invoke-virtual {v5}, Loty;->d()V

    iget-object v11, v5, Loty;->b:Lpen;

    check-cast v11, Lotx;

    iget v13, v11, Lotx;->a:I

    const/16 v15, 0x8

    or-int/2addr v13, v15

    iput v13, v11, Lotx;->a:I

    iput v9, v11, Lotx;->e:F

    invoke-virtual {v5}, Loty;->f()Lpen;

    move-result-object v5

    check-cast v5, Lotx;

    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    if-eqz v5, :cond_7

    iput-object v5, v9, Lotw;->b:Lotx;

    iget v5, v9, Lotw;->a:I

    or-int/2addr v5, v10

    iput v5, v9, Lotw;->a:I

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    :goto_8
    iget v5, v8, Lpiz;->a:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    iget v5, v8, Lpiz;->e:F

    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v9, Lotw;->a:I

    iput v5, v9, Lotw;->c:F

    :goto_9
    iget v5, v8, Lpiz;->a:I

    and-int/2addr v5, v12

    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    iget v5, v8, Lpiz;->f:F

    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/2addr v11, v12

    iput v11, v9, Lotw;->a:I

    iput v5, v9, Lotw;->d:F

    :goto_a
    iget v5, v8, Lpiz;->a:I

    const/16 v9, 0x8

    and-int/2addr v5, v9

    if-nez v5, :cond_b

    goto :goto_b

    :cond_b
    iget v5, v8, Lpiz;->g:F

    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/16 v13, 0x8

    or-int/2addr v11, v13

    iput v11, v9, Lotw;->a:I

    iput v5, v9, Lotw;->e:F

    :goto_b
    iget v5, v8, Lpiz;->a:I

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_c

    goto :goto_c

    :cond_c
    iget v5, v8, Lpiz;->h:F

    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Lotw;->a:I

    iput v5, v9, Lotw;->f:F

    :goto_c
    iget v5, v8, Lpiz;->a:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_d

    iget-wide v12, v8, Lpiz;->k:J

    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/high16 v15, 0x1000000

    or-int/2addr v11, v15

    iput v11, v9, Lotw;->a:I

    long-to-float v11, v12

    iput v11, v9, Lotw;->z:F

    :cond_d
    const/16 v9, 0x13

    new-array v9, v9, [Ljava/lang/String;

    const-string v11, "face_landmark_motion_mean"

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const-string v11, "face_landmark_motion_variance"

    aput-object v11, v9, v10

    const-string v11, "eyes_visible"

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v11, 0x3

    const-string v12, "mouth_open"

    aput-object v12, v9, v11

    const-string v11, "frontal_gaze"

    const/4 v12, 0x4

    aput-object v11, v9, v12

    const/4 v5, 0x5

    const-string v11, "smiling"

    aput-object v11, v9, v5

    const/4 v5, 0x6

    const-string v11, "amusement"

    aput-object v11, v9, v5

    const/4 v5, 0x7

    const-string v11, "contentment"

    aput-object v11, v9, v5

    const-string v5, "elation"

    const/16 v11, 0x8

    aput-object v5, v9, v11

    const/16 v5, 0x9

    const-string v13, "surprise"

    aput-object v13, v9, v5

    const/16 v5, 0xa

    const-string v13, "tongue_out"

    aput-object v13, v9, v5

    const-string v5, "wink"

    const/16 v13, 0xb

    aput-object v5, v9, v13

    const/16 v5, 0xc

    const-string v15, "puckered_lips"

    aput-object v15, v9, v5

    const/16 v5, 0xd

    const-string v15, "puffy_cheeks"

    aput-object v15, v9, v5

    const/16 v5, 0xe

    const-string v15, "pouting"

    aput-object v15, v9, v5

    const/16 v5, 0xf

    const-string v15, "dark_glasses"

    aput-object v15, v9, v5

    const-string v5, "blurry"

    aput-object v5, v9, v16

    const/16 v5, 0x11

    const-string v15, "under_exposed"

    aput-object v15, v9, v5

    const/16 v5, 0x12

    const-string v15, "mouth_moving_score"

    aput-object v15, v9, v5

    invoke-static {v9}, Loet;->a([Ljava/lang/Object;)Loet;

    move-result-object v5

    iget-object v8, v8, Lpiz;->j:Lpfc;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpja;

    iget-object v15, v9, Lpja;->c:Ljava/lang/String;

    invoke-virtual {v5, v15}, Loet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget v15, v9, Lpja;->a:I

    and-int/lit8 v18, v15, 0x4

    if-eqz v18, :cond_e

    iget v15, v9, Lpja;->d:F

    goto :goto_e

    :cond_e
    nop

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_11

    iget v15, v9, Lpja;->e:F

    :goto_e
    iget-object v9, v9, Lpja;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    nop

    const-string v11, "mouth_open"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x3

    goto/16 :goto_10

    :sswitch_1
    const-string v11, "amusement"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x6

    goto/16 :goto_10

    :sswitch_2
    const-string v11, "puffy_cheeks"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xd

    goto/16 :goto_10

    :sswitch_3
    const-string v11, "face_landmark_motion_mean"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    goto/16 :goto_10

    :sswitch_4
    const-string v11, "under_exposed"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x11

    goto/16 :goto_10

    :sswitch_5
    const-string v11, "eyes_visible"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x2

    goto/16 :goto_10

    :sswitch_6
    const-string v11, "wink"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xb

    goto/16 :goto_10

    :sswitch_7
    const-string v11, "face_landmark_motion_variance"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto/16 :goto_10

    :sswitch_8
    const-string v11, "contentment"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x7

    goto/16 :goto_10

    :sswitch_9
    const-string v11, "pouting"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xe

    goto/16 :goto_10

    :sswitch_a
    const-string v11, "puckered_lips"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xc

    goto :goto_10

    :sswitch_b
    const-string v11, "frontal_gaze"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x4

    goto :goto_10

    :sswitch_c
    const-string v11, "dark_glasses"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xf

    goto :goto_10

    :sswitch_d
    const-string v11, "tongue_out"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xa

    goto :goto_10

    :sswitch_e
    const-string v11, "blurry"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x10

    goto :goto_10

    :sswitch_f
    const-string v11, "surprise"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x9

    goto :goto_10

    :sswitch_10
    const-string v11, "elation"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x8

    goto :goto_10

    :sswitch_11
    const-string v11, "mouth_moving_score"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x12

    goto :goto_10

    :sswitch_12
    const-string v11, "smiling"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x5

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v11, -0x1

    :goto_10
    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected face attribute: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_0
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/high16 v18, 0x800000

    or-int v11, v11, v18

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->y:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/high16 v18, 0x400000

    or-int v11, v11, v18

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->x:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/high16 v18, 0x200000

    or-int v11, v11, v18

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->w:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/high16 v18, 0x100000

    or-int v11, v11, v18

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->v:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/high16 v18, 0x80000

    or-int v11, v11, v18

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->u:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_5
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/high16 v18, 0x40000

    or-int v11, v11, v18

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->t:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/high16 v18, 0x20000

    or-int v11, v11, v18

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->s:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_7
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const/high16 v18, 0x10000

    or-int v11, v11, v18

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->r:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    const v18, 0x8000

    or-int v11, v11, v18

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->q:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->p:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->o:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->n:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->m:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_d
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->l:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->k:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_f
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->j:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_10
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->i:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_11
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->h:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_12
    invoke-virtual {v14}, Lotz;->d()V

    iget-object v9, v14, Lotz;->b:Lpen;

    check-cast v9, Lotw;

    iget v11, v9, Lotw;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Lotw;->a:I

    iput v15, v9, Lotw;->g:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    const/16 v11, 0x8

    goto/16 :goto_d

    :cond_12
    const/16 v11, 0x8

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v14}, Lotz;->f()Lpen;

    move-result-object v5

    check-cast v5, Lotw;

    invoke-virtual {v6}, Lotu;->d()V

    iget-object v8, v6, Lotu;->b:Lpen;

    check-cast v8, Lott;

    if-eqz v5, :cond_15

    iget-object v9, v8, Lott;->k:Lpfc;

    invoke-interface {v9}, Lpfc;->a()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v8, Lott;->k:Lpfc;

    invoke-static {v9}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v9

    iput-object v9, v8, Lott;->k:Lpfc;

    :cond_14
    iget-object v8, v8, Lott;->k:Lpfc;

    invoke-interface {v8, v5}, Lpfc;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xb

    const/4 v11, 0x2

    const/16 v15, 0x8

    goto/16 :goto_6

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v6}, Lotu;->f()Lpen;

    move-result-object v5

    check-cast v5, Lott;

    iget-object v0, v0, Lhqz;->a:Lfrv;

    sget-object v6, Lota;->u:Lota;

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7, v7, v5}, Lfrv;->a(Lota;Lotk;Lors;Lott;)V

    iget-object v0, v5, Lott;->b:Ljava/lang/String;

    iget v5, v5, Lott;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3d

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "logCaptureComputeEvent sessionID: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " captureNumber: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PhotoboothReporter"

    invoke-static {v5, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lozs;

    iget-object v5, v1, Lhwx;->e:Lozs;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    iget-object v5, v1, Lhwx;->f:Lozs;

    aput-object v5, v0, v10

    new-instance v5, Lozk;

    invoke-static {v0}, Lods;->a([Ljava/lang/Object;)Lods;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lozk;-><init>(ZLods;)V

    new-instance v0, Lhwy;

    invoke-direct {v0, v1}, Lhwy;-><init>(Lhwx;)V

    sget-object v6, Loyx;->a:Loyx;

    invoke-virtual {v5, v0, v6}, Lozk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    const-string v0, "Photobooth processing task finished successfully"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lhwx;->b:Lirb;

    iget-object v0, v0, Lirb;->A:Lpag;

    new-instance v5, Lhwz;

    invoke-direct {v5, v1, v3, v4}, Lhwz;-><init>(Lhwx;J)V

    sget-object v6, Loyx;->a:Loyx;

    invoke-static {v0, v5, v6}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct/range {p0 .. p0}, Lhwx;->b()V

    iget-object v0, v1, Lhwx;->g:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Photobooth processing task failed with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lhwx;->b:Lirb;

    sget-object v5, Lkab;->a:Ljzy;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v10, v0}, Lirb;->a(Ljzy;ZLjava/lang/String;)V

    iget-object v0, v1, Lhwx;->a:Lhqz;

    const-string v2, ""

    invoke-virtual {v0, v3, v4, v2, v10}, Lhqz;->a(JLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct/range {p0 .. p0}, Lhwx;->b()V

    iget-object v0, v1, Lhwx;->g:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lhwx;->b()V

    iget-object v2, v1, Lhwx;->g:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c98d23b -> :sswitch_12
        -0x6cb04027 -> :sswitch_11
        -0x63520152 -> :sswitch_10
        -0x5fb79917 -> :sswitch_f
        -0x529c3f12 -> :sswitch_e
        -0x4c46586d -> :sswitch_d
        -0x3f9b1a9f -> :sswitch_c
        -0x25259130 -> :sswitch_b
        -0x232bfbfa -> :sswitch_a
        -0x173515bc -> :sswitch_9
        -0x17269aa9 -> :sswitch_8
        -0x46028b -> :sswitch_7
        0x37b00f -> :sswitch_6
        0xd47d195 -> :sswitch_5
        0x1f88f6b9 -> :sswitch_4
        0x3ba834c9 -> :sswitch_3
        0x3c7c4ef8 -> :sswitch_2
        0x6006e9b9 -> :sswitch_1
        0x761486c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFinishedCallback(Llyd;)V
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhwx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
