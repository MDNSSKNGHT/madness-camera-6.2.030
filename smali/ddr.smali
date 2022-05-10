.class public final Lddr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsh;


# instance fields
.field private a:Lops;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/ShotLogData;I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lops;->ab:Lops;

    iput-object v0, p0, Lddr;->a:Lops;

    sget-object v0, Lops;->ab:Lops;

    invoke-virtual {v0}, Lops;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lopt;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->d:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->e:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->f:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->g:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->h:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPure_fraction_of_pixels_from_long_exposure()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x20000000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->K:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWeighted_fraction_of_pixels_from_long_exposure()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->L:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->j:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->k:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->l:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->m:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->n:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->r:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lops;->a:I

    iput v1, v2, Lops;->s:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput-boolean v1, v2, Lops;->x:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    int-to-long v6, v3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v6

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v7, v0, Lopt;->b:Lpen;

    check-cast v7, Lops;

    iget-object v8, v7, Lops;->o:Lpez;

    invoke-interface {v8}, Lpez;->a()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Lops;->o:Lpez;

    invoke-static {v8}, Lpen;->a(Lpez;)Lpez;

    move-result-object v8

    iput-object v8, v7, Lops;->o:Lpez;

    :cond_0
    iget-object v7, v7, Lops;->o:Lpez;

    invoke-interface {v7, v6}, Lpez;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    int-to-long v6, v3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v6

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v7, v0, Lopt;->b:Lpen;

    check-cast v7, Lops;

    iget-object v8, v7, Lops;->y:Lpez;

    invoke-interface {v8}, Lpez;->a()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Lops;->y:Lpez;

    invoke-static {v8}, Lpen;->a(Lpez;)Lpez;

    move-result-object v8

    iput-object v8, v7, Lops;->y:Lpez;

    :cond_2
    iget-object v7, v7, Lops;->y:Lpez;

    invoke-interface {v7, v6}, Lpez;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    int-to-long v6, v3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v6

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v7, v0, Lopt;->b:Lpen;

    check-cast v7, Lops;

    iget-object v8, v7, Lops;->z:Lpeu;

    invoke-interface {v8}, Lpeu;->a()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Lops;->z:Lpeu;

    invoke-static {v8}, Lpen;->a(Lpeu;)Lpeu;

    move-result-object v8

    iput-object v8, v7, Lops;->z:Lpeu;

    :cond_4
    iget-object v7, v7, Lops;->z:Lpeu;

    invoke-interface {v7, v6}, Lpeu;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v3, v0, Lopt;->b:Lpen;

    check-cast v3, Lops;

    iget v6, v3, Lops;->a:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v3, Lops;->a:I

    iput v1, v3, Lops;->u:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v3, v0, Lopt;->b:Lpen;

    check-cast v3, Lops;

    iget v6, v3, Lops;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v3, Lops;->a:I

    iput v1, v3, Lops;->v:F

    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    nop

    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v0}, Lopt;->d()V

    iget-object v3, v0, Lopt;->b:Lpen;

    check-cast v3, Lops;

    iget v6, v3, Lops;->b:I

    or-int/2addr v6, v1

    iput v6, v3, Lops;->b:I

    iput-boolean p2, v3, Lops;->N:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result p2

    if-ne p2, v1, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lopt;->d()V

    iget-object p2, v0, Lopt;->b:Lpen;

    check-cast p2, Lops;

    iget v3, p2, Lops;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    iput v3, p2, Lops;->a:I

    iput-boolean v2, p2, Lops;->w:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCapture_time()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput p2, v2, Lops;->A:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPostview_callback_time()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput p2, v2, Lops;->B:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerge_process_time()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x200000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput p2, v2, Lops;->C:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_raw_callback_time()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput p2, v2, Lops;->D:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinish_process_time()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput p2, v2, Lops;->E:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_image_callback_time()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput p2, v2, Lops;->F:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_encode_time()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x2000000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput p2, v2, Lops;->G:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_callback_time()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput p2, v2, Lops;->H:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAborted()Z

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, 0x10000000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput-boolean p2, v2, Lops;->J:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCpu_usage_factor()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v2, v0, Lopt;->b:Lpen;

    check-cast v2, Lops;

    iget v3, v2, Lops;->a:I

    const/high16 v6, -0x80000000

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    iput p2, v2, Lops;->M:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getUx_mode()I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v1, :cond_b

    if-eq p2, v4, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x5

    nop

    goto :goto_5

    :cond_9
    nop

    nop

    const/4 v4, 0x4

    goto :goto_5

    :cond_a
    nop

    nop

    const/4 v4, 0x3

    goto :goto_5

    :cond_b
    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lopt;->d()V

    iget-object p2, v0, Lopt;->b:Lpen;

    check-cast p2, Lops;

    iget v1, p2, Lops;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lops;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p2, Lops;->Q:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getScene_motion_pix_per_ms()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v1, v0, Lopt;->b:Lpen;

    check-cast v1, Lops;

    iget v2, v1, Lops;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lops;->b:I

    iput p2, v1, Lops;->R:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getScene_motion_20_sample_std_pix_per_ms()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v1, v0, Lopt;->b:Lpen;

    check-cast v1, Lops;

    iget v2, v1, Lops;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lops;->b:I

    iput p2, v1, Lops;->U:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getScene_motion_10_sample_std_pix_per_ms()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v1, v0, Lopt;->b:Lpen;

    check-cast v1, Lops;

    iget v2, v1, Lops;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lops;->b:I

    iput p2, v1, Lops;->V:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPercentage_valid_motion_samples_in_20_samples()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v1, v0, Lopt;->b:Lpen;

    check-cast v1, Lops;

    iget v2, v1, Lops;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lops;->b:I

    iput p2, v1, Lops;->W:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPercentage_valid_motion_samples_in_10_samples()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v1, v0, Lopt;->b:Lpen;

    check-cast v1, Lops;

    iget v2, v1, Lops;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lops;->b:I

    iput p2, v1, Lops;->X:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getNumber_gyro_samples_used_for_metering()I

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v1, v0, Lopt;->b:Lpen;

    check-cast v1, Lops;

    iget v2, v1, Lops;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lops;->b:I

    iput p2, v1, Lops;->Y:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getStd_angular_speed_rad_per_sec()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v1, v0, Lopt;->b:Lpen;

    check-cast v1, Lops;

    iget v2, v1, Lops;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lops;->b:I

    iput p2, v1, Lops;->Z:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPercentage_valid_gyro_samples_used_for_metering()F

    move-result p2

    invoke-virtual {v0}, Lopt;->d()V

    iget-object v1, v0, Lopt;->b:Lpen;

    check-cast v1, Lops;

    iget v2, v1, Lops;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lops;->b:I

    iput p2, v1, Lops;->aa:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMax_exposure_time_ms()F

    move-result p1

    invoke-virtual {v0}, Lopt;->d()V

    iget-object p2, v0, Lopt;->b:Lpen;

    check-cast p2, Lops;

    iget v1, p2, Lops;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p2, Lops;->b:I

    iput p1, p2, Lops;->T:F

    invoke-virtual {v0}, Lopt;->f()Lpen;

    move-result-object p1

    check-cast p1, Lops;

    iput-object p1, p0, Lddr;->a:Lops;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CaptureDone;)V
    .locals 1

    iget-object v0, p0, Lddr;->a:Lops;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lops;

    return-void
.end method
