.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfqw;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Ldpy;
.implements Ldyn;
.implements Ljgm;
.implements Lqdj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Lcgi;

.field public b:Landroid/app/NotificationManager;

.field public c:Ldwa;

.field public d:Lqdx;

.field public e:Lqdx;

.field public f:Lqdx;

.field public g:Lqdh;

.field public h:Lbiz;

.field private volatile k:Ldvz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:J

    invoke-static {v0, v1}, Ljcn;->a(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldqa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvz;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqa;

    return-object p1
.end method

.method public final a()Ldvz;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ldvz;

    if-nez v0, :cond_10

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ldvz;

    if-nez v0, :cond_f

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ldwb;->b()Ldwf;

    move-result-object v0

    new-instance v2, Ldpf;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldpf;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v2}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpf;

    iput-object v2, v0, Ldwf;->a:Ldpf;

    new-instance v2, Lfpu;

    iget-object v3, v1, Lfqw;->j:Lfpk;

    invoke-direct {v2, v3}, Lfpu;-><init>(Lfpk;)V

    invoke-static {v2}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpu;

    iput-object v2, v0, Ldwf;->b:Lfpu;

    iget-object v2, v0, Ldwf;->l:Lnut;

    if-nez v2, :cond_0

    new-instance v2, Lnut;

    invoke-direct {v2}, Lnut;-><init>()V

    iput-object v2, v0, Ldwf;->l:Lnut;

    :cond_0
    iget-object v2, v0, Ldwf;->e:Lcqh;

    if-nez v2, :cond_1

    new-instance v2, Lcqh;

    invoke-direct {v2}, Lcqh;-><init>()V

    iput-object v2, v0, Ldwf;->e:Lcqh;

    :cond_1
    iget-object v2, v0, Ldwf;->m:Lpcq;

    if-nez v2, :cond_2

    new-instance v2, Lpcq;

    invoke-direct {v2}, Lpcq;-><init>()V

    iput-object v2, v0, Ldwf;->m:Lpcq;

    :cond_2
    iget-object v2, v0, Ldwf;->a:Ldpf;

    const-class v3, Ldpf;

    invoke-static {v2, v3}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Ldwf;->b:Lfpu;

    const-class v3, Lfpu;

    invoke-static {v2, v3}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Ldwf;->f:Lhti;

    if-nez v2, :cond_3

    new-instance v2, Lhti;

    invoke-direct {v2}, Lhti;-><init>()V

    iput-object v2, v0, Ldwf;->f:Lhti;

    :cond_3
    iget-object v2, v0, Ldwf;->n:Lphb;

    if-nez v2, :cond_4

    new-instance v2, Lphb;

    invoke-direct {v2}, Lphb;-><init>()V

    iput-object v2, v0, Ldwf;->n:Lphb;

    :cond_4
    iget-object v2, v0, Ldwf;->g:Lczd;

    if-nez v2, :cond_5

    new-instance v2, Lczd;

    invoke-direct {v2}, Lczd;-><init>()V

    iput-object v2, v0, Ldwf;->g:Lczd;

    :cond_5
    iget-object v2, v0, Ldwf;->h:Ldaa;

    if-nez v2, :cond_6

    new-instance v2, Ldaa;

    invoke-direct {v2}, Ldaa;-><init>()V

    iput-object v2, v0, Ldwf;->h:Ldaa;

    :cond_6
    iget-object v2, v0, Ldwf;->c:Lgwn;

    if-nez v2, :cond_7

    new-instance v2, Lgwn;

    invoke-direct {v2}, Lgwn;-><init>()V

    iput-object v2, v0, Ldwf;->c:Lgwn;

    :cond_7
    iget-object v2, v0, Ldwf;->o:Lprq;

    if-nez v2, :cond_8

    new-instance v2, Lprq;

    invoke-direct {v2}, Lprq;-><init>()V

    iput-object v2, v0, Ldwf;->o:Lprq;

    :cond_8
    iget-object v2, v0, Ldwf;->i:Ljgs;

    if-nez v2, :cond_9

    new-instance v2, Ljgs;

    invoke-direct {v2}, Ljgs;-><init>()V

    iput-object v2, v0, Ldwf;->i:Ljgs;

    :cond_9
    iget-object v2, v0, Ldwf;->d:Lidw;

    if-nez v2, :cond_a

    new-instance v2, Lidw;

    invoke-direct {v2}, Lidw;-><init>()V

    iput-object v2, v0, Ldwf;->d:Lidw;

    :cond_a
    iget-object v2, v0, Ldwf;->j:Lkwx;

    if-nez v2, :cond_b

    new-instance v2, Lkwx;

    invoke-direct {v2}, Lkwx;-><init>()V

    iput-object v2, v0, Ldwf;->j:Lkwx;

    :cond_b
    iget-object v2, v0, Ldwf;->k:Lkki;

    if-nez v2, :cond_c

    new-instance v2, Lkki;

    invoke-direct {v2}, Lkki;-><init>()V

    iput-object v2, v0, Ldwf;->k:Lkki;

    :cond_c
    new-instance v2, Ldwb;

    iget-object v4, v0, Ldwf;->a:Ldpf;

    iget-object v5, v0, Ldwf;->g:Lczd;

    iget-object v6, v0, Ldwf;->m:Lpcq;

    iget-object v7, v0, Ldwf;->o:Lprq;

    iget-object v8, v0, Ldwf;->d:Lidw;

    iget-object v9, v0, Ldwf;->l:Lnut;

    iget-object v10, v0, Ldwf;->b:Lfpu;

    iget-object v11, v0, Ldwf;->e:Lcqh;

    iget-object v12, v0, Ldwf;->j:Lkwx;

    iget-object v13, v0, Ldwf;->h:Ldaa;

    iget-object v14, v0, Ldwf;->k:Lkki;

    iget-object v15, v0, Ldwf;->i:Ljgs;

    iget-object v3, v0, Ldwf;->n:Lphb;

    move-object/from16 v16, v15

    iget-object v15, v0, Ldwf;->c:Lgwn;

    iget-object v0, v0, Ldwf;->f:Lhti;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v20}, Ldwb;-><init>(Ldpf;Lczd;Lpcq;Lprq;Lidw;Lnut;Lfpu;Lcqh;Lkwx;Ldaa;Lkki;Ljgs;Lphb;Lgwn;Lhti;BB)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ldvz;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ldvz;

    const-string v2, "GCA_App#inject"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldvz;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcgi;

    iget-object v0, v0, Lcgi;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->c()Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Ldwa;

    iget-object v2, v0, Ldwa;->h:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ldwa;->h:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsz;

    invoke-interface {v2}, Ldsz;->b()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v2}, Ldsz;->a()V

    :cond_d
    iget-object v2, v0, Ldwa;->c:Lqdx;

    iget-object v3, v0, Ldwa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Liza;->a(Lqdx;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldwa;->b:Lqdx;

    iget-object v3, v0, Ldwa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Liza;->a(Lqdx;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldwa;->e:Lqdx;

    iget-object v3, v0, Ldwa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Liza;->a(Lqdx;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldwa;->f:Lqdx;

    iget-object v3, v0, Ldwa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Liza;->a(Lqdx;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldwa;->d:Lqdx;

    iget-object v3, v0, Ldwa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Liza;->a(Lqdx;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldwa;->g:Lqdx;

    iget-object v0, v0, Ldwa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Liza;->a(Lqdx;Ljava/util/concurrent/Executor;)V

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcgh;

    new-instance v2, Lbis;

    new-instance v3, Lbir;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lbiy;

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbiz;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lbiy;-><init>(Lbiz;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v3, v4, v5}, Lbir;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lqdx;

    iget-object v5, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lqdx;

    invoke-direct {v2, v3, v4, v5}, Lbis;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lqdx;Lqdx;)V

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfz;

    invoke-direct {v0, v2, v3}, Lcgh;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcfz;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#checkForMissingShots"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    invoke-interface {v0}, Lcfz;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ldvz;

    return-object v0
.end method

.method public final a(Ljgo;)Ljgn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvz;

    move-result-object v0

    invoke-interface {v0, p1}, Ldvz;->a(Ljgo;)Ljgn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqde;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lqdh;

    return-object v0
.end method

.method public final cameraContentProviderComponent(Lccf;)Lcbz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvz;

    move-result-object v0

    invoke-interface {v0, p1}, Ldvz;->a(Lccf;)Lcbz;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljcn;->a()Ljcn;

    move-result-object v0

    sget-object v1, Ljcj;->a:Ljcj;

    invoke-virtual {v0, v1}, Ljcn;->a(Ljava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcff;->a:I

    invoke-super {p0}, Lfqw;->onCreate()V

    sget-object v1, Ljcj;->b:Ljcj;

    invoke-virtual {v0, v1}, Ljcn;->a(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
