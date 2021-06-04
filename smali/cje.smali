.class final Lcje;
.super Lckn;
.source "PG"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/lang/String;

.field private final d:Lnyp;

.field private final e:I

.field private final f:Landroid/media/MediaFormat;

.field private final g:Lnyp;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:J

.field private final l:Lnyp;

.field private final m:Lnyp;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/io/InputStream;Ljava/lang/String;Lnyp;ILandroid/media/MediaFormat;Lnyp;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Lckn;-><init>()V

    iput-object p1, p0, Lcje;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcje;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcje;->c:Ljava/lang/String;

    iput-object p4, p0, Lcje;->d:Lnyp;

    iput p5, p0, Lcje;->e:I

    iput-object p6, p0, Lcje;->f:Landroid/media/MediaFormat;

    iput-object p7, p0, Lcje;->g:Lnyp;

    iput-object p8, p0, Lcje;->h:Ljava/util/List;

    iput-object p9, p0, Lcje;->i:Ljava/util/List;

    iput-object p10, p0, Lcje;->j:Ljava/util/List;

    iput-wide p11, p0, Lcje;->k:J

    iput-object p13, p0, Lcje;->l:Lnyp;

    iput-object p14, p0, Lcje;->m:Lnyp;

    return-void
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcje;->a:Landroid/net/Uri;

    return-object v0
.end method

.method final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcje;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcje;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lnyp;
    .locals 1

    iget-object v0, p0, Lcje;->d:Lnyp;

    return-object v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lcje;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lckn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lckn;

    iget-object v1, p0, Lcje;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lckn;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcje;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Lckn;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcje;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lckn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcje;->d:Lnyp;

    invoke-virtual {p1}, Lckn;->d()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcje;->e:I

    invoke-virtual {p1}, Lckn;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcje;->f:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Lckn;->f()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcje;->g:Lnyp;

    invoke-virtual {p1}, Lckn;->g()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcje;->h:Ljava/util/List;

    invoke-virtual {p1}, Lckn;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcje;->i:Ljava/util/List;

    invoke-virtual {p1}, Lckn;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcje;->j:Ljava/util/List;

    invoke-virtual {p1}, Lckn;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcje;->k:J

    invoke-virtual {p1}, Lckn;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcje;->l:Lnyp;

    invoke-virtual {p1}, Lckn;->l()Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcje;->m:Lnyp;

    invoke-virtual {p1}, Lckn;->m()Lnyp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method final f()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcje;->f:Landroid/media/MediaFormat;

    return-object v0
.end method

.method final g()Lnyp;
    .locals 1

    iget-object v0, p0, Lcje;->g:Lnyp;

    return-object v0
.end method

.method final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcje;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lcje;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcje;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcje;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcje;->d:Lnyp;

    invoke-virtual {v3}, Lnyp;->hashCode()I

    move-result v3

    iget v4, p0, Lcje;->e:I

    iget-object v5, p0, Lcje;->f:Landroid/media/MediaFormat;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcje;->g:Lnyp;

    invoke-virtual {v6}, Lnyp;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcje;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcje;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcje;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v9

    iget-wide v10, p0, Lcje;->k:J

    const v12, 0xf4243

    xor-int/2addr v0, v12

    mul-int v0, v0, v12

    xor-int/2addr v0, v1

    mul-int v0, v0, v12

    xor-int/2addr v0, v2

    mul-int v0, v0, v12

    xor-int/2addr v0, v3

    mul-int v0, v0, v12

    xor-int/2addr v0, v4

    mul-int v0, v0, v12

    xor-int/2addr v0, v5

    mul-int v0, v0, v12

    xor-int/2addr v0, v6

    mul-int v0, v0, v12

    xor-int/2addr v0, v7

    mul-int v0, v0, v12

    xor-int/2addr v0, v8

    mul-int v0, v0, v12

    xor-int/2addr v0, v9

    mul-int v0, v0, v12

    const/16 v1, 0x20

    ushr-long v1, v10, v1

    xor-long/2addr v1, v10

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v12

    iget-object v1, p0, Lcje;->l:Lnyp;

    invoke-virtual {v1}, Lnyp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v12

    iget-object v1, p0, Lcje;->m:Lnyp;

    invoke-virtual {v1}, Lnyp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcje;->i:Ljava/util/List;

    return-object v0
.end method

.method final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcje;->j:Ljava/util/List;

    return-object v0
.end method

.method final k()J
    .locals 2

    iget-wide v0, p0, Lcje;->k:J

    return-wide v0
.end method

.method final l()Lnyp;
    .locals 1

    iget-object v0, p0, Lcje;->l:Lnyp;

    return-object v0
.end method

.method final m()Lnyp;
    .locals 1

    iget-object v0, p0, Lcje;->m:Lnyp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcje;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcje;->b:Ljava/io/InputStream;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcje;->c:Ljava/lang/String;

    iget-object v4, v0, Lcje;->d:Lnyp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcje;->e:I

    iget-object v6, v0, Lcje;->f:Landroid/media/MediaFormat;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcje;->g:Lnyp;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcje;->h:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcje;->i:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcje;->j:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lcje;->k:J

    iget-object v13, v0, Lcje;->l:Lnyp;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcje;->m:Lnyp;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x115

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    add-int v15, v15, v19

    add-int v15, v15, v20

    add-int v15, v15, v21

    add-int v15, v15, v22

    add-int v15, v15, v23

    add-int v15, v15, v24

    add-int v15, v15, v25

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "MicrovideoFileData{uri="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleWithMicrovideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configuredVideoFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configuredAudioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFramesForShot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioFramesForShot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gyroFramesForShot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shutterTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toneMapData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", momentsFramesForShot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
