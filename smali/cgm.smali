.class public final Lcgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcvi;

.field public static final B:Lcvy;

.field public static final C:Lcvj;

.field public static final D:Lcvy;

.field public static final E:Lcvi;

.field public static final F:Lcvy;

.field public static final G:Lcvi;

.field public static final H:Lcvi;

.field public static final I:Lcvi;

.field public static final J:Lcvi;

.field public static final K:Lcvi;

.field public static final L:Lcvj;

.field public static final M:Lcvj;

.field public static final N:Lcvj;

.field public static final O:Lcvj;

.field public static final P:Lcvj;

.field public static final Q:Lcvy;

.field public static final R:Lcvj;

.field public static final S:Lcvy;

.field public static final T:Lcvr;

.field private static final V:Lcvy;

.field private static final W:Lcwc;

.field public static final c:Lcvi;

.field public static final d:Lcvi;

.field public static final e:Lcvi;

.field public static final f:Lcvi;

.field public static final g:Lcvy;

.field public static final h:Lcvy;

.field public static final i:Lcvi;

.field public static final j:Lcvi;

.field public static final k:Lcvi;

.field public static final l:Lcvy;

.field public static final m:Lcvj;

.field public static final n:Lcvj;

.field public static final o:Lcvj;

.field public static final p:Lcvi;

.field public static final q:Lcvi;

.field public static final r:Lcvi;

.field public static final s:Lcvi;

.field public static final t:Lcvi;

.field public static final u:Lcvi;

.field public static final v:Lcvj;

.field public static final w:Lcvj;

.field public static final x:Lcvj;

.field public static final y:Lcvi;

.field public static final z:Lcvi;


# instance fields
.field public final U:Lcvy;

.field private final X:Lczy;

.field private final Y:Lcbc;

.field private final Z:Lcvy;

.field public final a:Lcvv;

.field public final b:Lkib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcvi;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->c:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->d:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->e:Lcvi;

    new-instance v0, Lcvi;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->f:Lcvi;

    new-instance v0, Lcvy;

    const/4 v1, 0x0

    const-string v2, "camera.use_local_logger"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgm;->g:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.use_perf_logger"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgm;->h:Lcvy;

    new-instance v0, Lcvi;

    const-string v2, "camera.af.debug.show"

    invoke-direct {v0, v2}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->i:Lcvi;

    new-instance v0, Lcvi;

    const-string v2, "camera.af.ring.hide"

    invoke-direct {v0, v2}, Lcvi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvi;

    const-string v2, "camera.op.nes"

    invoke-direct {v0, v2}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->j:Lcvi;

    new-instance v0, Lcvj;

    const-string v2, "camera.flash.ind"

    invoke-direct {v0, v2}, Lcvj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvi;

    const-string v2, "camera.hwhdr_inapp"

    invoke-direct {v0, v2}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->k:Lcvi;

    new-instance v0, Lcvy;

    const/4 v2, 0x1

    const-string v3, "camera.hwhdr_intent"

    invoke-direct {v0, v3, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgm;->l:Lcvy;

    new-instance v0, Lcvi;

    const-string v3, "camera.elmyra_assist"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvi;

    const-string v3, "camera.elmyra_lens"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvj;

    const-string v3, "camera.enable_pd"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->m:Lcvj;

    new-instance v0, Lcvj;

    const-string v3, "camera.enable_pd_blur"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->n:Lcvj;

    new-instance v0, Lcvj;

    const-string v3, "cameraprogress_overlay"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->o:Lcvj;

    new-instance v0, Lcvi;

    const-string v3, "camera.enable_micro_he"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->p:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.mv_verbose"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->q:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.micro_datacoll"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->r:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.micro_audio"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->s:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.diet_mv"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->t:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.micro_trimtoast"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->u:Lcvi;

    new-instance v0, Lcvj;

    const-string v3, "camera.micro_motion"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->v:Lcvj;

    new-instance v0, Lcvj;

    const-string v3, "camera.micro_tooltip"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->w:Lcvj;

    new-instance v0, Lcvj;

    const-string v3, "camera.micro_tone_map"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->x:Lcvj;

    new-instance v0, Lcvi;

    const-string v3, "camera.micro_profile"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->y:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.micro_no_gyro"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->z:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.micro_cam_pose"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->A:Lcvi;

    new-instance v0, Lcvy;

    const-string v3, "camera.mts_4k"

    invoke-direct {v0, v3, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgm;->B:Lcvy;

    new-instance v0, Lcvs;

    const-string v3, "camera.mts_4k_fishfood"

    invoke-direct {v0, v3, v2}, Lcvs;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcvj;

    const-string v3, "camera.mts_postview"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->C:Lcvj;

    new-instance v0, Lcvy;

    const-string v3, "camera.mts_fast_hdr"

    invoke-direct {v0, v3, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgm;->D:Lcvy;

    new-instance v0, Lcvi;

    const-string v3, "camera.mts_f_fast_hdr"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->E:Lcvi;

    new-instance v0, Lcvy;

    const-string v3, "camera.mts_alt_w_main"

    invoke-direct {v0, v3, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgm;->F:Lcvy;

    new-instance v0, Lcvi;

    const-string v3, "camera.mts_f_alt_w_main"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->G:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.mts_gpu"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->H:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.mts_scoring_dbg"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->I:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.micro_longpress"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->J:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.mts_simple"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->K:Lcvi;

    new-instance v0, Lcvi;

    const-string v3, "camera.optbar.hdr"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvj;

    const-string v3, "camera.enable_lkcnry"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->L:Lcvj;

    new-instance v0, Lcvj;

    const-string v3, "camera.use_photos"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->M:Lcvj;

    new-instance v0, Lcvj;

    const-string v3, "camera.iris.enable_iris"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->N:Lcvj;

    new-instance v0, Lcvj;

    const-string v3, "camera.use_smarts_api"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->O:Lcvj;

    new-instance v0, Lcvj;

    const-string v3, "camera.iris_ocr"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvj;

    const-string v3, "camera.iris_use_pb"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->P:Lcvj;

    new-instance v0, Lcvr;

    const-string v3, "camera.iris_throw_ex"

    invoke-direct {v0, v3, v2}, Lcvr;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcvy;

    const-string v3, "camera.hdr_easel"

    invoke-direct {v0, v3, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcvi;

    const-string v3, "camera.use_custom_tabs"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvj;

    const-string v3, "camera.hdr_hvx"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvy;

    const-string v3, "camera.enable_pbooth"

    invoke-direct {v0, v3, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgm;->V:Lcvy;

    new-instance v0, Lcvi;

    const-string v3, "camera.enable_stereo"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcwc;

    const-string v3, "camera.fake_therm_state"

    invoke-direct {v0, v3}, Lcwc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->W:Lcwc;

    new-instance v0, Lcvi;

    const-string v3, "camera.ignore_temp"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvy;

    const-string v3, "camera.auto_fps_default"

    invoke-direct {v0, v3, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgm;->Q:Lcvy;

    new-instance v0, Lcvj;

    const-string v3, "camera.seamless_mode"

    invoke-direct {v0, v3}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgm;->R:Lcvj;

    new-instance v0, Lcvy;

    const-string v3, "camera.enable_jpgcheck"

    invoke-direct {v0, v3, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgm;->S:Lcvy;

    new-instance v0, Lcvi;

    const-string v3, "camera.frameserver_img"

    invoke-direct {v0, v3}, Lcvi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvr;

    const-string v3, "camera.vid_meta_fatal"

    invoke-direct {v0, v3, v1}, Lcvr;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcvr;

    const-string v1, "camera.enable_hound"

    invoke-direct {v0, v1, v2}, Lcvr;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgm;->T:Lcvr;

    return-void
.end method

.method public constructor <init>(Lcvv;Lkib;Lczy;Lcbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgm;->a:Lcvv;

    iput-object p2, p0, Lcgm;->b:Lkib;

    iput-object p3, p0, Lcgm;->X:Lczy;

    iput-object p4, p0, Lcgm;->Y:Lcbc;

    new-instance p1, Lcvy;

    invoke-virtual {p0}, Lcgm;->i()Z

    move-result p2

    const-string p3, "camera.enable_micro"

    invoke-direct {p1, p3, p2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcgm;->U:Lcvy;

    new-instance p1, Lcvy;

    const-string p2, "camera.raw_mode"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcvy;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcgm;->Z:Lcvy;

    new-instance p1, Lcvk;

    const-string p2, "camera.chk_anim_trnstns"

    invoke-direct {p1, p2}, Lcvk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    iget-object v0, p0, Lcgm;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcgm;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcgm;->a:Lcvv;

    sget-object v1, Lcgm;->V:Lcvy;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final E()Lnyp;
    .locals 2

    iget-object v0, p0, Lcgm;->a:Lcvv;

    sget-object v1, Lcgm;->W:Lcwc;

    invoke-interface {v0, v1}, Lcvv;->a(Lcwc;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    iget-object v0, p0, Lcgm;->Y:Lcbc;

    iget-object v1, v0, Lcbc;->b:Lkib;

    iget-object v1, v1, Lkib;->a:Lmpj;

    invoke-virtual {v1}, Lmpj;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:google_photos_gallery_pixel_2016"

    invoke-static {v0, v1, v2}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcgm;->X:Lczy;

    invoke-virtual {v0}, Lczy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lcgm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgm;->a:Lcvv;

    iget-object v1, p0, Lcgm;->U:Lcvy;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcgm;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->d()Z

    iget-object v0, p0, Lcgm;->a:Lcvv;

    sget-object v1, Lcgm;->B:Lcvy;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgm;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgm;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcgm;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    iget-object v0, p0, Lcgm;->a:Lcvv;

    sget-object v1, Lcgm;->D:Lcvy;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgm;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcgm;->a:Lcvv;

    sget-object v1, Lcgm;->l:Lcvy;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lcgm;->a:Lcvv;

    iget-object v1, p0, Lcgm;->Z:Lcvy;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lcgm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
