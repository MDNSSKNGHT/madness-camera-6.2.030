.class public Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureActivity"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "include_location_in_exif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to get PackageInfo for "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v0, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v7, v7

    if-ge v4, v7, :cond_5

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v7, v7, v4

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Coarse location is granted to "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v5, v7}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    nop

    :goto_4
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v7, v7, v4

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    sget-object v6, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Fine location is granted to "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v6, v7}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    nop

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    goto :goto_7

    :cond_6
    nop

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-nez v5, :cond_7

    goto :goto_8

    :cond_7
    if-eqz v6, :cond_8

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->g:Ljava/lang/String;

    const-string v0, "Allowing location in intent"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :cond_8
    :goto_8
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->g:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Package %s doesn\'t have location permissions, location info won\'t be included in EXIF"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
