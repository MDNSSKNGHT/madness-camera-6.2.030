.class final Ljfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/storage/StorageManager;

.field private final c:Lmpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlatformSpaceChk"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/storage/StorageManager;Lmpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfp;->b:Landroid/os/storage/StorageManager;

    iput-object p2, p0, Ljfp;->c:Lmpi;

    return-void
.end method


# virtual methods
.method public final a(Ljeh;)J
    .locals 5

    :try_start_0
    iget-object v0, p0, Ljfp;->c:Lmpi;

    iget-boolean v0, v0, Lmpi;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfp;->b:Landroid/os/storage/StorageManager;

    invoke-interface {p1}, Ljeh;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Ljfp;->b:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-interface {p1}, Ljeh;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v0, v1, v3

    nop

    :goto_0
    sget-object p1, Ljfp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "available space size (byte): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-wide/16 v0, -0x1

    nop

    nop

    :goto_1
    return-wide v0
.end method
