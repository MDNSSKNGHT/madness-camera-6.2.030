.class final synthetic Lckx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;

.field private final b:Lclx;

.field private final c:Ljava/io/InputStream;

.field private final d:Lclw;

.field private final e:Landroid/media/MediaFormat;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lnyp;

.field private final j:Lnyp;

.field private final k:J

.field private final l:Z


# direct methods
.method constructor <init>(Lckq;Lclx;Ljava/io/InputStream;Lclw;Landroid/media/MediaFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnyp;Lnyp;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckx;->a:Lckq;

    iput-object p2, p0, Lckx;->b:Lclx;

    iput-object p3, p0, Lckx;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lckx;->d:Lclw;

    iput-object p5, p0, Lckx;->e:Landroid/media/MediaFormat;

    iput-object p6, p0, Lckx;->f:Ljava/util/List;

    iput-object p7, p0, Lckx;->g:Ljava/util/List;

    iput-object p8, p0, Lckx;->h:Ljava/util/List;

    iput-object p9, p0, Lckx;->i:Lnyp;

    iput-object p10, p0, Lckx;->j:Lnyp;

    iput-wide p11, p0, Lckx;->k:J

    iput-boolean p13, p0, Lckx;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lckx;->a:Lckq;

    iget-object v0, v1, Lckx;->b:Lclx;

    iget-object v3, v1, Lckx;->c:Ljava/io/InputStream;

    iget-object v4, v1, Lckx;->d:Lclw;

    iget-object v5, v1, Lckx;->e:Landroid/media/MediaFormat;

    iget-object v6, v1, Lckx;->f:Ljava/util/List;

    iget-object v7, v1, Lckx;->g:Ljava/util/List;

    iget-object v8, v1, Lckx;->h:Ljava/util/List;

    iget-object v9, v1, Lckx;->i:Lnyp;

    iget-object v10, v1, Lckx;->j:Lnyp;

    iget-wide v11, v1, Lckx;->k:J

    iget-boolean v13, v1, Lckx;->l:Z

    iget-object v14, v2, Lckq;->f:Llzj;

    iget-object v15, v0, Lclx;->a:Landroid/net/Uri;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v17, v13

    add-int/lit8 v13, v16, 0x2a

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "   ... arrived to the disk writer thread: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Llzj;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcko;

    const/4 v13, 0x0

    invoke-direct {v1, v13}, Lcko;-><init>(B)V

    iget-object v14, v0, Lclx;->a:Landroid/net/Uri;

    if-eqz v14, :cond_b

    iput-object v14, v1, Lcko;->a:Landroid/net/Uri;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lcko;->b:Ljava/io/InputStream;

    iget-object v3, v4, Lclw;->d:Ljava/lang/String;

    if-eqz v3, :cond_9

    iput-object v3, v1, Lcko;->c:Ljava/lang/String;

    iget-object v3, v4, Lclw;->c:Lnyp;

    if-eqz v3, :cond_8

    iput-object v3, v1, Lcko;->d:Lnyp;

    iget v3, v0, Lclx;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcko;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iput-object v5, v1, Lcko;->f:Landroid/media/MediaFormat;

    if-eqz v6, :cond_6

    iput-object v6, v1, Lcko;->h:Ljava/util/List;

    if-eqz v7, :cond_5

    iput-object v7, v1, Lcko;->j:Ljava/util/List;

    if-eqz v8, :cond_4

    iput-object v8, v1, Lcko;->i:Ljava/util/List;

    invoke-virtual {v1, v9}, Lcko;->a(Lnyp;)Lcko;

    move-result-object v1

    if-eqz v10, :cond_3

    iput-object v10, v1, Lcko;->l:Lnyp;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcko;->k:Ljava/lang/Long;

    iget-object v3, v2, Lckq;->q:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lckq;->q:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclv;

    iget-object v3, v3, Lclv;->f:Landroid/media/MediaFormat;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    iput-object v3, v1, Lcko;->g:Lnyp;

    :cond_0
    if-eqz v17, :cond_1

    sget-object v3, Lnxs;->a:Lnxs;

    invoke-virtual {v1, v3}, Lcko;->a(Lnyp;)Lcko;

    invoke-virtual {v1}, Lcko;->a()Lckn;

    move-result-object v3

    iget-object v5, v2, Lckq;->d:Lckl;

    invoke-virtual {v1}, Lcko;->a()Lckn;

    move-result-object v1

    iget-object v6, v5, Lckl;->a:Ljep;

    invoke-virtual {v1}, Lckn;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmqr;->e:Lmqr;

    invoke-interface {v6, v7, v8}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lckl;->a(Lckn;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v5, v4, Lclw;->g:Lpag;

    invoke-virtual {v5, v13}, Loxp;->cancel(Z)Z

    iget-object v5, v2, Lckq;->d:Lckl;

    iget-object v6, v5, Lckl;->f:Ljdt;

    iget-object v5, v5, Lckl;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljdt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcko;->a()Lckn;

    move-result-object v3

    iget-object v1, v2, Lckq;->d:Lckl;

    invoke-virtual {v1, v3}, Lckl;->a(Lckn;)Ljava/io/File;

    move-result-object v1

    iget-object v5, v2, Lckq;->f:Llzj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "finished bundling "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", back to MV thread. HLINE"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llzj;->b(Ljava/lang/String;)V

    iget-object v5, v4, Lclw;->a:Ljdm;

    invoke-virtual {v5, v1}, Ljdm;->a(Ljava/io/File;)Ljdm;

    iget-object v1, v4, Lclw;->g:Lpag;

    iget-object v5, v4, Lclw;->a:Ljdm;

    invoke-virtual {v1, v5}, Loxp;->b(Ljava/lang/Object;)Z

    nop

    :goto_0
    iget-object v1, v2, Lckq;->d:Lckl;

    iget-object v5, v4, Lclw;->e:Ljava/lang/String;

    iget-object v6, v1, Lckl;->a:Ljep;

    invoke-interface {v6, v5}, Ljep;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v1, v1, Lckl;->d:Llzj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Couldn\'t remove fallback file "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Llzj;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lckq;->c:Lcjg;

    new-instance v5, Lckz;

    invoke-direct {v5, v2, v0, v4, v3}, Lckz;-><init>(Lckq;Lclx;Lclw;Lckn;)V

    invoke-interface {v1, v5}, Lcjg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null toneMapData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null audioFramesForShot"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gyroFramesForShot"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoFramesForShot"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null configuredVideoFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null exif"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null titleWithMicrovideo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null jpegData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lckq;->f:Llzj;

    const-string v2, "Couldn\'t write file; this should be where we go with the fallback."

    invoke-interface {v1, v2, v0}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
