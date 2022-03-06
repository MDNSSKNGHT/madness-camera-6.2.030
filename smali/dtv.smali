.class public final Ldtv;
.super Lbli;
.source "PG"

# interfaces
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;


# static fields
.field private static final d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/Boolean;


# instance fields
.field private final f:Lbcv;

.field private final g:Lfrv;

.field private final h:Ldpd;

.field private final i:Llsg;

.field private final j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final k:Lqdx;

.field private final l:Ljba;

.field private final m:Landroid/content/Context;

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActLfclLogBhvr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcv;Lfrv;Lkjt;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lqdx;Ldpd;Lmqs;Ljba;Llsg;B)V
    .locals 0

    const/4 p11, 0x0

    invoke-direct {p0, p11}, Lbli;-><init>(Lbdf;)V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ldtv;->m:Landroid/content/Context;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcv;

    iput-object p1, p0, Ldtv;->f:Lbcv;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrv;

    iput-object p1, p0, Ldtv;->g:Lfrv;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Ldtv;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p6, p0, Ldtv;->k:Lqdx;

    invoke-static {p7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpd;

    iput-object p1, p0, Ldtv;->h:Ldpd;

    invoke-static {p8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsg;

    iput-object p1, p0, Ldtv;->i:Llsg;

    iput-object p9, p0, Ldtv;->l:Ljba;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;
    .locals 6

    iget-object v0, p0, Ldtv;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0xd0000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "ResolverActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    return-object v3

    :cond_4
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p1

    :cond_5
    return-object v3
.end method

.method private final d()Z
    .locals 7

    sget-object v0, Ldtv;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const-class v0, Ldtv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldtv;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldtv;->a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Ldtv;->a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Ldtv;->a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Ldtv;->d:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Ldtv;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pinned packageName is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ; this packagename is "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldtv;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ldtv;->e:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ldtv;->e:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_3
    sget-object v0, Ldtv;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 0

    return-void
.end method

.method public final f_()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldtv;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    invoke-direct {p0}, Ldtv;->d()Z

    move-result v2

    iput-wide v0, p0, Ldtv;->o:J

    iget-object v0, p0, Ldtv;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {}, Ljci;->values()[Ljci;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b(Ljava/lang/Enum;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldtv;->l:Ljba;

    invoke-interface {v0}, Ljba;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtv;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-wide v0, v0, Ljcz;->f:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    nop

    :goto_1
    sget-object v3, Lorq;->j:Lorq;

    invoke-virtual {v3}, Lorq;->g()Lpeo;

    move-result-object v3

    check-cast v3, Lorr;

    iget-object v5, p0, Ldtv;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v5

    invoke-virtual {v3}, Lorr;->d()V

    iget-object v7, v3, Lorr;->b:Lpen;

    check-cast v7, Lorq;

    iget v8, v7, Lorq;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lorq;->a:I

    iput-wide v5, v7, Lorq;->b:J

    iget-object v5, p0, Ldtv;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v5

    invoke-virtual {v3}, Lorr;->d()V

    iget-object v7, v3, Lorr;->b:Lpen;

    check-cast v7, Lorq;

    iget v8, v7, Lorq;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lorq;->a:I

    iput-wide v5, v7, Lorq;->d:J

    iget-object v5, p0, Ldtv;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v5

    invoke-virtual {v3}, Lorr;->d()V

    iget-object v7, v3, Lorr;->b:Lpen;

    check-cast v7, Lorq;

    iget v8, v7, Lorq;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lorq;->a:I

    iput-wide v5, v7, Lorq;->c:J

    iget-object v5, p0, Ldtv;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v5

    invoke-virtual {v3}, Lorr;->d()V

    iget-object v7, v3, Lorr;->b:Lpen;

    check-cast v7, Lorq;

    iget v8, v7, Lorq;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lorq;->a:I

    iput-wide v5, v7, Lorq;->h:J

    iget-object v5, p0, Ldtv;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v5

    invoke-virtual {v3}, Lorr;->d()V

    iget-object v7, v3, Lorr;->b:Lpen;

    check-cast v7, Lorq;

    iget v8, v7, Lorq;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lorq;->a:I

    iput-wide v5, v7, Lorq;->f:J

    iget-object v5, p0, Ldtv;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v5

    invoke-virtual {v3}, Lorr;->d()V

    iget-object v7, v3, Lorr;->b:Lpen;

    check-cast v7, Lorq;

    iget v8, v7, Lorq;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lorq;->a:I

    iput-wide v5, v7, Lorq;->e:J

    invoke-virtual {v3}, Lorr;->d()V

    iget-object v5, v3, Lorr;->b:Lpen;

    check-cast v5, Lorq;

    iget v6, v5, Lorq;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lorq;->a:I

    iput-wide v0, v5, Lorq;->g:J

    invoke-virtual {v3}, Lorr;->d()V

    iget-object v0, v3, Lorr;->b:Lpen;

    check-cast v0, Lorq;

    iget v1, v0, Lorq;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lorq;->a:I

    iput-boolean v2, v0, Lorq;->i:Z

    invoke-virtual {v3}, Lorr;->f()Lpen;

    move-result-object v0

    check-cast v0, Lorq;

    iget-object v1, p0, Ldtv;->g:Lfrv;

    iget-object v2, p0, Ldtv;->i:Llsg;

    invoke-interface {v2}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgq;

    invoke-static {v2}, Lkgn;->a(Lkgq;)Lota;

    move-result-object v2

    iget-object v3, p0, Ldtv;->k:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Loum;

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a()Loum;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-interface {v1, v2, v3, v0}, Lfrv;->a(Lota;[Loum;Lorq;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ldtv;->n:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_12

    iput-wide v1, v0, Ldtv;->n:J

    iget-object v1, v0, Ldtv;->g:Lfrv;

    invoke-interface {v1}, Lfrv;->d()J

    iget-object v1, v0, Ldtv;->f:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/16 v10, 0x9

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    nop

    const-string v13, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    const-string v13, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_2
    const-string v13, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v13, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :sswitch_4
    const-string v13, "android.intent.action.MAIN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x6

    goto :goto_1

    :sswitch_5
    const-string v13, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x5

    goto :goto_1

    :sswitch_6
    const-string v13, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v12, -0x1

    :goto_1
    packed-switch v12, :pswitch_data_0

    const/4 v14, 0x1

    goto :goto_2

    :pswitch_0
    nop

    nop

    const/4 v14, 0x2

    goto :goto_2

    :pswitch_1
    nop

    nop

    const/4 v14, 0x3

    goto :goto_2

    :pswitch_2
    nop

    nop

    const/16 v14, 0xa

    goto :goto_2

    :pswitch_3
    nop

    nop

    const/4 v14, 0x7

    goto :goto_2

    :pswitch_4
    nop

    nop

    const/16 v14, 0x9

    goto :goto_2

    :pswitch_5
    nop

    nop

    const/16 v14, 0x8

    goto :goto_2

    :pswitch_6
    nop

    nop

    const/4 v14, 0x6

    goto :goto_2

    :cond_1
    const/4 v14, 0x1

    :goto_2
    const-string v12, "assistant_voice_interaction"

    if-ne v14, v10, :cond_2

    goto/16 :goto_3

    :cond_2
    nop

    if-eq v14, v7, :cond_d

    if-eqz v1, :cond_3

    invoke-static {v1}, Lbcw;->f(Landroid/content/Intent;)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_3
    if-ne v14, v2, :cond_9

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "com.android.systemui.camera_launch_source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "power_double_tap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "lockscreen_affordance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "lift_to_launch_ml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    nop

    const/16 v15, 0x8

    goto :goto_4

    :cond_4
    nop

    const/4 v15, 0x7

    goto :goto_4

    :cond_5
    const/4 v15, 0x3

    goto :goto_4

    :cond_6
    const/4 v15, 0x2

    goto :goto_4

    :cond_7
    nop

    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    nop

    const/16 v15, 0x9

    goto :goto_4

    :cond_8
    nop

    const/4 v15, 0x7

    goto :goto_4

    :cond_9
    nop

    if-ne v14, v8, :cond_b

    iget-object v2, v0, Ldtv;->l:Ljba;

    invoke-interface {v2}, Ljba;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    nop

    const/4 v15, 0x5

    goto :goto_4

    :cond_a
    nop

    const/4 v15, 0x4

    goto :goto_4

    :cond_b
    nop

    if-eq v14, v11, :cond_c

    nop

    const/4 v15, 0x6

    goto :goto_4

    :cond_c
    nop

    const/4 v15, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    nop

    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v15, 0x9

    goto :goto_4

    :cond_e
    nop

    const/4 v15, 0x6

    :goto_4
    sget-object v2, Lkgq;->b:Lkgq;

    if-eqz v1, :cond_10

    const-string v2, "launch_unknown_mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lkgq;->a:Lkgq;

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lbcw;->g(Landroid/content/Intent;)Lkgq;

    move-result-object v2

    goto :goto_5

    :cond_10
    nop

    :goto_5
    invoke-static {v2}, Lkgn;->a(Lkgq;)Lota;

    move-result-object v3

    sget-object v4, Lkgq;->b:Lkgq;

    invoke-virtual {v2, v4}, Lkgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Lbcw;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lota;->x:Lota;

    move-object/from16 v16, v1

    goto :goto_6

    :cond_11
    nop

    move-object/from16 v16, v3

    :goto_6
    iget-object v1, v0, Ldtv;->h:Ldpd;

    invoke-virtual {v1}, Ldpd;->b()Landroid/app/KeyguardManager;

    move-result-object v1

    iget-object v13, v0, Ldtv;->g:Lfrv;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v17

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v18

    iget-object v1, v0, Ldtv;->l:Ljba;

    invoke-interface {v1}, Ljba;->b()Z

    move-result v19

    invoke-interface/range {v13 .. v19}, Lfrv;->a(IILota;ZZZ)V

    return-void

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_6
        -0x62d863dd -> :sswitch_5
        -0x45f16402 -> :sswitch_4
        0x1ba9c1af -> :sswitch_3
        0x1cf71807 -> :sswitch_2
        0x29c9b033 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
