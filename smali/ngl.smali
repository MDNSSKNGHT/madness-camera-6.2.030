.class public final Lngl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android."

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "com.google."

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "com.chrome."

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "com.nest."

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "com.waymo."

    aput-object v6, v0, v5

    const/4 v5, 0x5

    const-string v6, "com.waze"

    aput-object v6, v0, v5

    sput-object v0, Lngl;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "media"

    aput-object v4, v0, v1

    const-string v1, ""

    aput-object v1, v0, v2

    aput-object v1, v0, v3

    sput-object v0, Lngl;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lngo;->a:Lngo;

    invoke-static {p0, p1, p2, v0}, Lngl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lngo;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lngo;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.resource"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_f

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-static {p2}, Lngl;->a(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/proc/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "/data/misc/"

    nop

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p3, Lngo;->c:Ljava/lang/String;

    invoke-static {p0}, Lhd;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    goto/16 :goto_6

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    invoke-static {p0}, Lhd;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lhd;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    new-instance v0, Lngm;

    invoke-direct {v0, p0}, Lngm;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lngl;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v5, v0, v2

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lngn;

    invoke-direct {v0, p0}, Lngn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lngl;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    aget-object v2, p0, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iget-boolean p0, p3, Lngo;->b:Z

    if-ne v4, p0, :cond_b

    return-object p1

    :cond_b
    :goto_7
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p3, "Can\'t open file: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p0, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "Error validating file: "

    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-direct {p2, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lngl;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    throw p2

    :catch_1
    move-exception p0

    invoke-static {p1, p0}, Lngl;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Not implemented. Contact tiktok-users@"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x72

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eq v1, v2, :cond_12

    const/16 v2, 0x77

    if-eq v1, v2, :cond_11

    const/16 v2, 0xe45

    if-eq v1, v2, :cond_10

    goto :goto_a

    :cond_10
    const-string v1, "rw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x2

    goto :goto_b

    :cond_11
    const-string v1, "w"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const-string v1, "r"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_16

    if-eq v1, v4, :cond_15

    if-ne v1, v6, :cond_14

    goto :goto_c

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_15
    :goto_c
    nop

    goto :goto_d

    :cond_16
    const/4 v6, 0x1

    :goto_d
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_17

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    nop

    :goto_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v2, p0, v4, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean p0, p3, Lngo;->b:Z

    goto :goto_f

    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-boolean p0, p3, Lngo;->b:Z

    :goto_f
    if-eqz p0, :cond_1f

    goto :goto_13

    :cond_1a
    iget-boolean v4, p3, Lngo;->b:Z

    if-nez v4, :cond_1f

    iget-object p3, p3, Lngo;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0, p1, p3, v4, v6}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lngl;->b:[Ljava/lang/String;

    array-length p3, p0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, p3, :cond_1b

    aget-object v6, p0, v4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1b
    iget-boolean p0, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p0, :cond_1d

    sget-object p0, Lngl;->a:[Ljava/lang/String;

    array-length p3, p0

    :goto_11
    if-ge v3, p3, :cond_1d

    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_1c

    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_12

    :cond_1c
    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    :goto_13
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1e

    return-object p0

    :cond_1e
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Content resolver returned null value."

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/self/fd/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {v0, p0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p1, p0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lhd;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    :cond_0
    throw p0
.end method

.method static final synthetic b(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhd;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
