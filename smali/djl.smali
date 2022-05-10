.class final Ldjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifa;


# instance fields
.field public final synthetic a:Ldjk;

.field private final synthetic b:Lheu;

.field private final synthetic c:Lmmt;

.field private final synthetic d:Lios;


# direct methods
.method constructor <init>(Ldjk;Lheu;Lmmt;Lios;)V
    .locals 0

    iput-object p1, p0, Ldjl;->a:Ldjk;

    iput-object p2, p0, Ldjl;->b:Lheu;

    iput-object p3, p0, Ldjl;->c:Lmmt;

    iput-object p4, p0, Ldjl;->d:Lios;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldjl;->a:Ldjk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldjk;->i:J

    :cond_1
    iget-object v0, p0, Ldjl;->b:Lheu;

    sget-object v1, Ldhj;->a:Lkim;

    invoke-interface {v0, v1, p1}, Lheu;->a(Lkim;F)V

    return-void
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->b:Loue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ldjl;->a:Ldjk;

    iget-wide v3, v3, Ldjk;->i:J

    invoke-virtual {v0}, Loue;->d()V

    iget-object v0, v0, Loue;->b:Lpen;

    check-cast v0, Loud;

    iget v5, v0, Loud;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Loud;->a:I

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Loud;->c:I

    iget-object v0, p0, Ldjl;->a:Ldjk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldjk;->k:Z

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-virtual {v0, p1, p2, v1}, Ldjk;->a(JLnyp;)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 10

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->a:Lkio;

    invoke-virtual {v0}, Lkio;->a()Lkip;

    move-result-object v9

    iget-object v1, p0, Ldjl;->a:Ldjk;

    invoke-static {}, Lifb;->c()Lifc;

    move-result-object v0

    invoke-virtual {v0}, Lifc;->a()Lifb;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Ldjk;->a(Ldjk;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lifb;IILjava/lang/String;Lkip;)V

    return-void
.end method

.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lifb;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->a:Lkio;

    invoke-virtual {v0}, Lkio;->a()Lkip;

    move-result-object v9

    iget-object v1, p0, Ldjl;->a:Ldjk;

    invoke-static {v1}, Ldjk;->a(Ldjk;)I

    move-result v6

    const/4 v7, 0x3

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-static/range {v1 .. v9}, Ldjk;->a(Ldjk;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lifb;IILjava/lang/String;Lkip;)V

    return-void
.end method

.method public final a(JLkii;Lifb;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p3, Lkii;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p3, p3, Lkii;->b:Lnyp;

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/YuvReadView;

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->a:Lkio;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    invoke-virtual {v0}, Lkio;->a()Lkip;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->g:Lmqc;

    if-nez v0, :cond_0

    sget-object p3, Ldji;->b:Ljava/lang/String;

    iget-object p4, p0, Ldjl;->a:Ldjk;

    iget p4, p4, Ldjk;->f:I

    new-instance p5, Ljava/lang/StringBuilder;

    const/16 v0, 0x39

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not metadata associated with frame "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", ignoring."

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldjl;->a:Ldjk;

    invoke-virtual {v7}, Lkip;->close()V

    sget-object p4, Lnxs;->a:Lnxs;

    invoke-virtual {p3, p1, p2, p4}, Ldjk;->a(JLnyp;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v1

    iget-object v2, p0, Ldjl;->a:Ldjk;

    iget-object v2, v2, Ldjk;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v0, v1, v2}, Ldds;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v4

    new-instance v3, Ldii;

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-wide v0, v0, Ldjk;->h:J

    invoke-direct {v3, p3, v0, v1}, Ldii;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-static {v3}, Lihh;->a(Lmqm;)Lihi;

    move-result-object p3

    iget-object v0, p0, Ldjl;->c:Lmmt;

    iput-object v0, p3, Lihi;->a:Lmmt;

    iget-object v0, p0, Ldjl;->d:Lios;

    invoke-interface {v0}, Lios;->p()Lipz;

    move-result-object v0

    iput-object v0, p3, Lihi;->b:Lipz;

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget v0, v0, Ldjk;->l:I

    invoke-static {v0}, Llys;->a(I)Llys;

    move-result-object v0

    iput-object v0, p3, Lihi;->c:Llys;

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->g:Lmqc;

    invoke-virtual {p3, v0}, Lihi;->a(Lmqc;)Lihi;

    move-result-object p3

    invoke-interface {v3}, Lmqm;->c()I

    move-result v0

    invoke-interface {v3}, Lmqm;->d()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lihi;->a(II)Lihi;

    move-result-object p3

    iput-object v4, p3, Lihi;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v0, p0, Ldjl;->d:Lios;

    invoke-interface {v0}, Lios;->o()Lizx;

    move-result-object v0

    iput-object v0, p3, Lihi;->e:Lizx;

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->m:Litj;

    iput-object v0, p3, Lihi;->i:Litj;

    invoke-virtual {p3}, Lihi;->a()Lihh;

    move-result-object p3

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->n:Ldji;

    iget-object v0, v0, Ldji;->d:Lgxv;

    new-instance v1, Ldjm;

    invoke-direct {v1, p0, p3}, Ldjm;-><init>(Ldjl;Lihh;)V

    invoke-virtual {v0, v1}, Lgxv;->a(Lgxu;)Lozs;

    move-result-object p3

    new-instance v0, Ldjn;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p5

    move-object v6, p4

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, Ldjn;-><init>(Ldjl;Lmqm;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lifb;Lkip;J)V

    iget-object p1, p0, Ldjl;->a:Ldjk;

    iget-object p1, p1, Ldjk;->n:Ldji;

    iget-object p1, p1, Ldji;->f:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    sget-object p3, Ldji;->b:Ljava/lang/String;

    const-string p4, "Received a YUV image without FxImageSaver associated with it. Ignoring."

    invoke-static {p3, p4}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldjl;->a:Ldjk;

    invoke-virtual {v7}, Lkip;->close()V

    sget-object p4, Lnxs;->a:Lnxs;

    invoke-virtual {p3, p1, p2, p4}, Ldjk;->a(JLnyp;)V

    return-void

    :cond_2
    sget-object p3, Ldji;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x49

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Received an invalid primary image, ignoring for shot "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldjl;->a:Ldjk;

    invoke-virtual {v7}, Lkip;->close()V

    sget-object p4, Lnxs;->a:Lnxs;

    invoke-virtual {p3, p1, p2, p4}, Ldjk;->a(JLnyp;)V

    return-void

    :cond_3
    iget-object p3, p3, Lkii;->a:Lnyp;

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object p3, p0, Ldjl;->a:Ldjk;

    iget-object p3, p3, Ldjk;->a:Lkio;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkio;

    invoke-virtual {p3}, Lkio;->a()Lkip;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p3

    if-lez p3, :cond_4

    sget-object p3, Ldji;->b:Ljava/lang/String;

    const-string v0, "Received a valid primary image, saving"

    invoke-static {p3, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldjl;->a:Ldjk;

    const/16 v5, 0x64

    const/4 v6, 0x2

    move-wide v1, p1

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Ldjk;->a(Ldjk;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lifb;IILjava/lang/String;Lkip;)V

    return-void

    :cond_4
    sget-object p3, Ldji;->b:Ljava/lang/String;

    const-string p4, "Received an invalid primary image, ignoring"

    invoke-static {p3, p4}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldjl;->a:Ldjk;

    invoke-virtual {v8}, Lkip;->close()V

    sget-object p4, Lnxs;->a:Lnxs;

    invoke-virtual {p3, p1, p2, p4}, Ldjk;->a(JLnyp;)V

    return-void
.end method

.method public final b(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lifb;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->a:Lkio;

    invoke-virtual {v0}, Lkio;->a()Lkip;

    move-result-object v9

    iget-object v1, p0, Ldjl;->a:Ldjk;

    invoke-static {v1}, Ldjk;->a(Ldjk;)I

    move-result v6

    const/4 v7, 0x4

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-static/range {v1 .. v9}, Ldjk;->a(Ldjk;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lifb;IILjava/lang/String;Lkip;)V

    return-void
.end method
