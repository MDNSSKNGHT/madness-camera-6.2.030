.class public final Llnn;
.super Lkyw;


# instance fields
.field public final l:Llmn;

.field private final m:Llmn;

.field private final n:Llmn;

.field private final o:Llmn;

.field private final p:Llmn;

.field private final q:Llmn;

.field private final r:Llmn;

.field private final s:Llmn;

.field private final t:Llnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkxa;Lkxb;Lkyr;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {p1}, Llnq;->a(Landroid/content/Context;)Llnq;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Llnn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkxa;Lkxb;Lkyr;Ljava/util/concurrent/ExecutorService;Llnq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkxa;Lkxb;Lkyr;Ljava/util/concurrent/ExecutorService;Llnq;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkyw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkyr;Lkxa;Lkxb;)V

    new-instance p1, Llmn;

    invoke-direct {p1}, Llmn;-><init>()V

    iput-object p1, p0, Llnn;->m:Llmn;

    new-instance p1, Llmn;

    invoke-direct {p1}, Llmn;-><init>()V

    iput-object p1, p0, Llnn;->n:Llmn;

    new-instance p1, Llmn;

    invoke-direct {p1}, Llmn;-><init>()V

    iput-object p1, p0, Llnn;->o:Llmn;

    new-instance p1, Llmn;

    invoke-direct {p1}, Llmn;-><init>()V

    iput-object p1, p0, Llnn;->p:Llmn;

    new-instance p1, Llmn;

    invoke-direct {p1}, Llmn;-><init>()V

    iput-object p1, p0, Llnn;->l:Llmn;

    new-instance p1, Llmn;

    invoke-direct {p1}, Llmn;-><init>()V

    iput-object p1, p0, Llnn;->q:Llmn;

    new-instance p1, Llmn;

    invoke-direct {p1}, Llmn;-><init>()V

    iput-object p1, p0, Llnn;->r:Llmn;

    new-instance p1, Llmn;

    invoke-direct {p1}, Llmn;-><init>()V

    iput-object p1, p0, Llnn;->s:Llmn;

    invoke-static {p6}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Llnn;->t:Llnq;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Llml;->a(Landroid/os/IBinder;)Llmk;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onPostInitHandler: statusCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Llnn;->m:Llmn;

    invoke-virtual {v0, p2}, Llmn;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llnn;->n:Llmn;

    invoke-virtual {v0, p2}, Llmn;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llnn;->o:Llmn;

    invoke-virtual {v0, p2}, Llmn;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llnn;->p:Llmn;

    invoke-virtual {v0, p2}, Llmn;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llnn;->l:Llmn;

    invoke-virtual {v0, p2}, Llmn;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llnn;->q:Llmn;

    invoke-virtual {v0, p2}, Llmn;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llnn;->r:Llmn;

    invoke-virtual {v0, p2}, Llmn;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llnn;->s:Llmn;

    invoke-virtual {v0, p2}, Llmn;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkyw;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lkym;)V
    .locals 7

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Llnn;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lkyg;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.wearable.api.version"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v3, Lkwm;->c:I

    if-ge v1, v3, :cond_2

    const-string v3, "WearableClient"

    sget v4, Lkwm;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Android Wear out of date. Requires API version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " but found "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lkyg;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "market://details"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    invoke-static {v1, v2, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Llnn;->a(Lkym;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Llnn;->a(Lkym;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lkyw;->a(Lkym;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Llnn;->t:Llnq;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Llnq;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final u_()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llnn;->t:Llnq;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Llnq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method
