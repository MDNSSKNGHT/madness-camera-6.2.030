.class public final Lcom/google/android/vision/face/ModelManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final MODELS_VERSION_STRING:Ljava/lang/String; = "v2"

.field public static final MSG_CHECK_PROGRESS:I = 0x0

.field public static final MSG_INSTALLATION_FAILURE:I = 0x2

.field public static final MSG_INSTALLATION_SUCCESS:I = 0x1

.field public static final PROGRESS_UPDATE_FREQUENCY_MS:I = 0x1f4

.field public static final STATUS_CANNOT_ACCESS_STORAGE:I = 0x4

.field public static final STATUS_COULD_NOT_CREATE_MODELS_DIRECTORY:I = 0x6

.field public static final STATUS_DOWNLOAD_FAILURE:I = 0x1

.field public static final STATUS_INSTALLATION_FAILURE:I = 0x2

.field public static final STATUS_METERED_NETWORK:I = 0x3

.field public static final STATUS_READ_ONLY_STORAGE:I = 0x5

.field public static final STATUS_UNKNOWN_ERROR:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ModelManager"


# instance fields
.field public mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

.field public mContext:Landroid/content/Context;

.field public mDataDirectoryName:Ljava/lang/String;

.field public mDataSubdirectoryName:Ljava/lang/String;

.field public mDownloadComplete:Z

.field public mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

.field public mDownloadId:J

.field public mDownloadManager:Landroid/app/DownloadManager;

.field public mHandler:Landroid/os/Handler;

.field public mRemoteModelsDirectoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "vision_face_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v0, "ModelManager"

    const-string v1, "Could not load library: vision_face_jni"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;-><init>(Lcom/google/android/vision/face/ModelManager;Lcom/google/android/vision/face/ModelManager$1;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getDataSubdirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDataSubdirectoryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getRemoteModelsDirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mRemoteModelsDirectoryName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/vision/face/ModelManager;->getDataDirectoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/vision/face/ModelManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/vision/face/ModelManager;->handleCheckProgress()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/vision/face/ModelManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/vision/face/ModelManager;->handleInstallationSuccess()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/vision/face/ModelManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vision/face/ModelManager;->handleInstallationFailure(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/vision/face/ModelManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadId:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/android/vision/face/ModelManager;)Landroid/app/DownloadManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/vision/face/ModelManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/vision/face/ModelManager;->unzipFile(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/vision/face/ModelManager;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static areApkModelsInstalled(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/vision/face/ModelManager;->areApkModelsInstalledJni(Lcom/google/android/vision/face/Detector$Settings;Landroid/content/res/AssetManager;)Z

    move-result p0

    return p0
.end method

.method private static native areApkModelsInstalledJni(Lcom/google/android/vision/face/Detector$Settings;Landroid/content/res/AssetManager;)Z
.end method

.method private static getDataDirectoryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getDataSubdirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDataSubdirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    const-string v0, "vision_face_data_subdirectory_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "com.google.android.vision.face"

    :cond_0
    return-object p0
.end method

.method private static native getModelNamesJni()[Ljava/lang/String;
.end method

.method static getModelsDirectoryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/vision/face/ModelManager;->getDataDirectoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "models"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getModelsZipBasename(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    const-string v0, "vision_face_models_zip_basename"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "models"

    :cond_0
    return-object p0
.end method

.method private static getRemoteModelsDirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    const-string v0, "vision_face_remote_models_directory_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "http://dl.google.com/dl/android/face"

    :cond_0
    return-object p0
.end method

.method private final handleCheckProgress()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    iget-wide v2, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadId:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bytes_so_far"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "total_size"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-interface {v3, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelDownloadProgressUpdate(I)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private final handleInstallationFailure(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    return-void
.end method

.method private final handleInstallationSuccess()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    invoke-interface {v0}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationSuccess()V

    return-void
.end method

.method private final isConnectionMetered()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final unzipFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    const-string v0, "ModelManager"

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/util/zip/ZipException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Illegal name: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_3
    const-string v2, "IOException writing to file"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "IOException unzipping file"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    throw p1

    return-void
.end method


# virtual methods
.method final areModelsInstalled()Z
    .locals 9

    invoke-static {}, Lcom/google/android/vision/face/ModelManager;->getModelNamesJni()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    aget-object v5, v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v4

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v4
.end method

.method final downloadAndInstallModels(Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    invoke-direct {p0}, Lcom/google/android/vision/face/ModelManager;->isConnectionMetered()Z

    move-result p1

    const-string v0, "ModelManager"

    if-eqz p1, :cond_0

    const-string p1, "Cannot download models over a metered network"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mounted_ro"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Storage is read-only"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    return-void

    :cond_1
    nop

    const-string v1, "mounted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot access storage, state = "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not create directory: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/vision/face/ModelManager;->getModelsZipBasename(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-v2.zip"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v2, p0, Lcom/google/android/vision/face/ModelManager;->mRemoteModelsDirectoryName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "file://"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    iput-boolean p1, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    iget-object v2, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    iput-object v2, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    iget-object v2, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadId:J

    new-instance v0, Lcom/google/android/vision/face/ModelManager$1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/vision/face/ModelManager$1;-><init>(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
