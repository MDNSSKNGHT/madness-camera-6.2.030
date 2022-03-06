.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Lloj;
.source "PG"


# static fields
.field public static a:Lfrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lloj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lloi;

    invoke-direct {v1}, Lloi;-><init>()V

    invoke-static {v0, v1}, Lody;->a(Ljava/lang/Object;Ljava/lang/Object;)Lody;

    move-result-object v0

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lloj;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfrv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfrv;->a()V

    :cond_0
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lloj;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfrv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfrv;->b()V

    :cond_0
    return-void
.end method
