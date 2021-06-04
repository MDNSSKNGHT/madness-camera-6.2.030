.class final Lixv;
.super Liye;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Point;

.field private final b:J

.field private final c:Z

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/graphics/Point;JZJLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Liye;-><init>()V

    iput-object p1, p0, Lixv;->a:Landroid/graphics/Point;

    iput-wide p2, p0, Lixv;->b:J

    iput-boolean p4, p0, Lixv;->c:Z

    iput-wide p5, p0, Lixv;->d:J

    iput-object p7, p0, Lixv;->e:Ljava/lang/String;

    iput-object p8, p0, Lixv;->f:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, Lixv;->g:Ljava/lang/Runnable;

    iput-object p10, p0, Lixv;->h:Landroid/graphics/drawable/Drawable;

    iput-object p11, p0, Lixv;->i:Ljava/lang/Runnable;

    iput-object p12, p0, Lixv;->j:Ljava/lang/String;

    iput-object p13, p0, Lixv;->k:Ljava/lang/String;

    iput-object p14, p0, Lixv;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lixv;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lixv;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lixv;->c:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lixv;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lixv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_c

    instance-of v1, p1, Liye;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Liye;

    iget-object v1, p0, Lixv;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Liye;->a()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Liye;->a()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_0
    iget-wide v3, p0, Lixv;->b:J

    invoke-virtual {p1}, Liye;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lixv;->c:Z

    invoke-virtual {p1}, Liye;->c()Z

    move-result v3

    if-ne v1, v3, :cond_a

    iget-wide v3, p0, Lixv;->d:J

    invoke-virtual {p1}, Liye;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object v1, p0, Lixv;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Liye;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Liye;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_1
    iget-object v1, p0, Lixv;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Liye;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Liye;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_2
    iget-object v1, p0, Lixv;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Liye;->g()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Liye;->g()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_3
    iget-object v1, p0, Lixv;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Liye;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Liye;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_4
    iget-object v1, p0, Lixv;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Liye;->i()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Liye;->i()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_5
    iget-object v1, p0, Lixv;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Liye;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Liye;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_6
    iget-object v1, p0, Lixv;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Liye;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Liye;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_7
    iget-object v1, p0, Lixv;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Liye;->l()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_8
    goto :goto_9

    :cond_8
    invoke-virtual {p1}, Liye;->l()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    return v0

    :cond_a
    :goto_9
    return v2

    :cond_b
    return v2

    :cond_c
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lixv;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lixv;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lixv;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lixv;->a:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lixv;->b:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    iget-boolean v2, p0, Lixv;->c:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    nop

    :goto_1
    iget-wide v6, p0, Lixv;->d:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    ushr-long v2, v6, v5

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    iget-object v2, p0, Lixv;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    iget-object v2, p0, Lixv;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    iget-object v2, p0, Lixv;->g:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    iget-object v2, p0, Lixv;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    iget-object v2, p0, Lixv;->i:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    iget-object v2, p0, Lixv;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    nop

    const/4 v2, 0x0

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    iget-object v2, p0, Lixv;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    nop

    const/4 v2, 0x0

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    iget-object v2, p0, Lixv;->l:Ljava/lang/Runnable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lixv;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lixv;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lixv;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lixv;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lixv;->a:Landroid/graphics/Point;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lixv;->b:J

    iget-boolean v4, v0, Lixv;->c:Z

    iget-wide v5, v0, Lixv;->d:J

    iget-object v7, v0, Lixv;->e:Ljava/lang/String;

    iget-object v8, v0, Lixv;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lixv;->g:Ljava/lang/Runnable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lixv;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lixv;->i:Ljava/lang/Runnable;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lixv;->j:Ljava/lang/String;

    iget-object v13, v0, Lixv;->k:Ljava/lang/String;

    iget-object v14, v0, Lixv;->l:Ljava/lang/Runnable;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x124

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    add-int v15, v15, v19

    add-int v15, v15, v20

    add-int v15, v15, v21

    add-int v15, v15, v22

    add-int v15, v15, v23

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "SmartsSuggestion{centerpoint="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoHideOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameReceivedElapsedRealtimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onChipClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chipContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onDismissButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
