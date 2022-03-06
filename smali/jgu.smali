.class public final Ljgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgr;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/camera_test_score/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljgu;->b:Ljava/io/File;

    iput-object p1, p0, Ljgu;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    return-void
.end method

.method private final a(Ljci;)I
    .locals 5

    iget-object v0, p0, Ljgu;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    const-class v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljgu;->a:Ljava/lang/String;

    const-string v0, "No CameraActivitySession has recorded."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ljgu;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    const-class v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->c(Ljava/lang/Class;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v1

    iget-wide v3, v0, Ljcz;->f:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Ljgu;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The value is not an array:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static a(Lnyp;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Ljgu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid JSON data:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object v0, Ljgu;->a:Ljava/lang/String;

    const-string v1, "Intent needs some extra parameters"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljgs;->a(Landroid/os/Bundle;)Lods;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.google.android.apps.camera.testing.prod.scoreprint.OUT_FILE_NAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljgr;->a:Ljava/lang/String;

    const-string v1, "No file name given"

    invoke-static {p1, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnxs;->a:Lnxs;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljgu;->b:Ljava/io/File;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ljgp;->a(Ljava/io/File;)Lnyp;

    move-result-object p1

    invoke-static {p1}, Ljgu;->a(Lnyp;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgt;

    invoke-virtual {v2}, Ljgt;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljgu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2}, Ljgt;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    sget-object v2, Ljci;->k:Ljci;

    invoke-direct {p0, v2}, Ljgu;->a(Ljci;)I

    move-result v2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Shouldn\'t be reached: The switch statement should cover "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    sget-object v2, Ljci;->i:Ljci;

    invoke-direct {p0, v2}, Ljgu;->a(Ljci;)I

    move-result v2

    :goto_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljgp;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    sget-object v0, Ljgu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wrong file name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    return-void
.end method
