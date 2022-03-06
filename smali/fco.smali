.class public final Lfco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvi;

    const-string v1, "camera.clearcut_debug"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfco;->a:Lcvi;

    return-void
.end method

.method public static A(Litq;)Llsg;
    .locals 2

    const-string v0, "key_promote_launch_wear"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgnf;Lhgv;Llsg;Llsg;Llsg;Lkib;)Lbld;
    .locals 2

    new-instance v0, Lblb;

    invoke-direct {v0}, Lblb;-><init>()V

    const-string v1, "awb_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgne;->g:Lgne;

    goto :goto_0

    :cond_0
    sget-object v1, Lgne;->a:Lgne;

    :goto_0
    invoke-virtual {v0, p0, v1}, Lblb;->a(Llsg;Ljava/lang/Object;)V

    const-string p0, "off"

    invoke-virtual {v0, p2, p0}, Lblb;->a(Llsg;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p0}, Lblb;->a(Llsg;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p0}, Lblb;->a(Llsg;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcbc;Lgka;Lboo;)Lffd;
    .locals 1

    new-instance v0, Lffd;

    invoke-direct {v0, p0, p1, p2}, Lffd;-><init>(Lcbc;Lgka;Lboo;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcgm;Lcvv;)Lfro;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfrp;

    invoke-interface {p2}, Lcvv;->b()Z

    move-result p2

    invoke-direct {v1, p0, p2}, Lfrp;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcgm;->a:Lcvv;

    sget-object p2, Lcgm;->h:Lcvy;

    invoke-interface {p0, p2}, Lcvv;->a(Lcvy;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {p0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p1, Lcgm;->a:Lcvv;

    sget-object p1, Lcgm;->g:Lcvy;

    invoke-interface {p0, p1}, Lcvv;->a(Lcvy;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lfrq;

    invoke-direct {p0}, Lfrq;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lfrn;

    invoke-direct {p0, v0}, Lfrn;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Lqdx;Lfsa;Lcba;Landroid/content/pm/PackageInfo;)Lfrv;
    .locals 13

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v8

    new-instance v12, Ljag;

    invoke-static {}, Lfsg;->a()Lfsg;

    move-result-object v1

    new-instance v2, Lmqs;

    invoke-direct {v2}, Lmqs;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v0, "UsageStatEx"

    const/16 v6, 0xa

    invoke-static {v0, v6}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v0, v12

    move-object v7, p2

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Ljag;-><init>(Lfsg;Lmqs;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcba;ZLqdx;Lfsa;Ljava/lang/String;)V

    return-object v12
.end method

.method public static a(Landroid/content/Context;)Lfsa;
    .locals 1

    new-instance v0, Lizv;

    invoke-direct {v0, p0}, Lizv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lfrv;)Litr;
    .locals 1

    new-instance v0, Lits;

    invoke-direct {v0, p0, p1, p2}, Lits;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lfrv;)V

    return-object v0
.end method

.method public static a(Litq;Lkib;Lcgm;Lcbf;Lqdd;)Litz;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Litk;->values()[Litk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcbn;->d:Lcbk;

    invoke-interface {p3, v1}, Lcbf;->b(Lcbk;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Litk;->c:Litk;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcbn;->a:Lcbk;

    invoke-interface {p3, v1}, Lcbf;->b(Lcbk;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Litk;->a:Litk;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object p3, Litk;->a:Litk;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "AppSettings"

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lcgm;->a:Lcvv;

    sget-object p3, Lcgm;->Q:Lcvy;

    invoke-interface {p2, p3}, Lcvv;->a(Lcvy;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Litk;->a:Litk;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p2, Litk;->b:Litk;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "30 FPS is not available"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p2, Litk;->b:Litk;

    :goto_1
    iget-object p3, p1, Lkib;->a:Lmpj;

    invoke-virtual {p3}, Lmpj;->b()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p1, p1, Lkib;->a:Lmpj;

    invoke-virtual {p1}, Lmpj;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Litz;

    invoke-virtual {p2}, Litk;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "pref_video_fps_p2018_key"

    invoke-virtual {p0, p4, p3}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    invoke-direct {p1, p0}, Litz;-><init>(Llsg;)V

    nop

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {p4}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Litz;

    :goto_3
    invoke-virtual {p1}, Litz;->b_()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1}, Litz;->b_()Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p0, p3

    const/4 p3, 0x1

    aput-object p2, p0, p3

    const-string p3, "Resetting FPS from %s to %s."

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Litz;->a(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public static a()Llsg;
    .locals 2

    new-instance v0, Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Litq;)Llsg;
    .locals 3

    const-string v0, "default_scope"

    const-string v1, "pref_camera_advice_settings"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Litq;->a(Ljava/lang/String;Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Litq;I)Llsg;
    .locals 1

    const-string v0, "pref_mode_vesper_level"

    invoke-virtual {p0, v0, p1}, Litq;->a(Ljava/lang/String;I)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Litq;Landroid/content/res/Resources;)Llsg;
    .locals 1

    const v0, 0x7f13025a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_video_back_flashmode_key"

    invoke-virtual {p0, v0, p1}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Litq;Lcgm;)Llsg;
    .locals 1

    invoke-virtual {p1}, Lcgm;->C()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "pref_has_checked_photobooth_mode"

    invoke-virtual {p0, v0, p1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lgnf;
    .locals 3

    new-instance v0, Lgnf;

    new-instance v1, Llqy;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lgnf;-><init>(Llsg;)V

    return-object v0
.end method

.method public static b(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_dirty_lens_detector_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Litq;Landroid/content/res/Resources;)Llsg;
    .locals 1

    const v0, 0x7f13025a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_video_front_flashmode_key"

    invoke-virtual {p0, v0, p1}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static c()Llsg;
    .locals 2

    new-instance v0, Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_camera_countdown_duration_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;I)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Litq;Landroid/content/res/Resources;)Llsg;
    .locals 1

    const v0, 0x7f13025b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_cuttlefish_front_torch_mode_key"

    invoke-virtual {p0, v0, p1}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static d()Llsg;
    .locals 2

    new-instance v0, Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_has_seen_swiped_to_video"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static d(Litq;Landroid/content/res/Resources;)Llsg;
    .locals 1

    const v0, 0x7f130202

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_pano_orientation"

    invoke-virtual {p0, v0, p1}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static e()Llsg;
    .locals 2

    new-instance v0, Llqy;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_has_checked_gouda_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static e(Litq;Landroid/content/res/Resources;)Llsg;
    .locals 1

    const v0, 0x7f130203

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_photosphere_orientation"

    invoke-virtual {p0, v0, p1}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static f()Llsg;
    .locals 2

    new-instance v0, Llqy;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_has_checked_ornament_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static f(Litq;Landroid/content/res/Resources;)Llsg;
    .locals 2

    const v0, 0x7f13028c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "default_scope"

    const-string v1, "pref_double_tap_key"

    invoke-virtual {p0, v0, v1, p1}, Litq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcnt;
    .locals 1

    new-instance v0, Lcnt;

    invoke-direct {v0}, Lcnt;-><init>()V

    return-object v0
.end method

.method public static g(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_has_checked_measure_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static g(Litq;Landroid/content/res/Resources;)Llsg;
    .locals 2

    const v0, 0x7f13028e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "default_scope"

    const-string v1, "pref_volume_key_action"

    invoke-virtual {p0, v0, v1, p1}, Litq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_has_checked_lens_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static i(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_has_checked_photosphere_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static j(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_has_checked_cuttlefish_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static k(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_has_checked_cheetah_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static l(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_last_location_recording_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static m(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_camera_hdr_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static n(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_camera_raw_output_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static o(Litq;)Llsg;
    .locals 2

    sget-object v0, Lhha;->b:Lhha;

    iget-object v0, v0, Lhha;->d:Ljava/lang/String;

    const-string v1, "pref_camera_back_flashmode_key"

    invoke-virtual {p0, v1, v0}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static p(Litq;)Llsg;
    .locals 2

    sget-object v0, Lhha;->b:Lhha;

    iget-object v0, v0, Lhha;->d:Ljava/lang/String;

    const-string v1, "pref_camera_front_flashmode_key"

    invoke-virtual {p0, v1, v0}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static q(Litq;)Litz;
    .locals 3

    new-instance v0, Litz;

    sget-object v1, Litk;->b:Litk;

    invoke-virtual {v1}, Litk;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    invoke-virtual {p0, v2, v1}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p0

    invoke-direct {v0, p0}, Litz;-><init>(Llsg;)V

    return-object v0
.end method

.method public static r(Litq;)Llsg;
    .locals 3

    const-string v0, "default_scope"

    const-string v1, "pref_ext_mic_key"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Litq;->a(Ljava/lang/String;Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static s(Litq;)Llsg;
    .locals 3

    sget-object v0, Ljrp;->a:Ljrp;

    iget v0, v0, Ljrp;->e:I

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines_mode"

    invoke-virtual {p0, v1, v2, v0}, Litq;->a(Ljava/lang/String;Ljava/lang/String;I)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static t(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_camera_sounds_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static u(Litq;)Llsg;
    .locals 2

    sget-object v0, Liti;->a:Liti;

    iget v0, v0, Liti;->e:I

    const-string v1, "pref_af_mode_back"

    invoke-virtual {p0, v1, v0}, Litq;->a(Ljava/lang/String;I)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static v(Litq;)Llsg;
    .locals 2

    sget-object v0, Liti;->a:Liti;

    iget v0, v0, Liti;->e:I

    const-string v1, "pref_af_mode_front"

    invoke-virtual {p0, v1, v0}, Litq;->a(Ljava/lang/String;I)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static w(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_micro_mode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;I)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static x(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_camera_hdrplus_option_available_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static y(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_camera_raw_output_option_available_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method

.method public static z(Litq;)Llsg;
    .locals 2

    const-string v0, "pref_camera_enable_iris"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Litq;->a(Ljava/lang/String;Z)Llsg;

    move-result-object p0

    return-object p0
.end method
