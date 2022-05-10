.class public final Lhoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhom;


# static fields
.field private static final a:Ljava/nio/file/SimpleFileVisitor;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llzj;

.field private final d:Llzp;

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoj;

    invoke-direct {v0}, Lhoj;-><init>()V

    sput-object v0, Lhoi;->a:Ljava/nio/file/SimpleFileVisitor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llzj;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->b:Landroid/content/Context;

    const-string p1, "EaselEnv"

    invoke-interface {p2, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lhoi;->c:Llzj;

    iput-object p3, p0, Lhoi;->d:Llzp;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x80

    new-array v2, v1, [B

    :try_start_0
    iget-object v3, p0, Lhoi;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-gtz v4, :cond_0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lhoi;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-static {v0, p1}, Lhoi;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhoi;->c:Llzj;

    const-string v1, "Failed to read raw resource"

    invoke-interface {v0, v1, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method private final a(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lhoi;->c:Llzj;

    const-string v0, "Fingerprint cache file is empty"

    invoke-interface {p1, v0}, Llzj;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhoi;->c:Llzj;

    const-string v1, "Failed to read cached fingerprint"

    invoke-interface {v0, v1, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhoi;->c:Llzj;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Fingerprint not cached: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->d(Ljava/lang/String;)V

    nop

    nop

    :goto_0
    const-string p1, ""

    :goto_1
    nop

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/util/zip/ZipInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method private final a(ILjava/nio/file/Path;)Z
    .locals 2

    iget-object v0, p0, Lhoi;->d:Llzp;

    const-string v1, "EaselEnvironmentImpl#unzipRawResource"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhoi;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, p1, p2}, Lhoi;->a(Ljava/io/InputStream;Ljava/nio/file/Path;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-static {v1, p1}, Lhoi;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-static {v1, p1}, Lhoi;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v0

    :catchall_0
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-static {p2, p1}, Lhoi;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_6
    iget-object p2, p0, Lhoi;->c:Llzj;

    const-string v1, "Failed to unzip resource."

    invoke-interface {p2, v1, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v0

    :goto_1
    iget-object p2, p0, Lhoi;->d:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1
.end method

.method private final a(Ljava/io/InputStream;Ljava/nio/file/Path;)Z
    .locals 8

    iget-object v0, p0, Lhoi;->d:Llzp;

    const-string v1, "EaselEnvironmentImpl#unzip"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    iget-object v4, p0, Lhoi;->c:Llzj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "zip destination: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isDir: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llzj;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    new-array v2, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v3, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    goto :goto_0

    :cond_0
    nop

    new-array v2, v0, [Ljava/nio/file/CopyOption;

    invoke-static {v1, v3, v2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :try_start_2
    invoke-static {p2, v1}, Lhoi;->a(Ljava/lang/Throwable;Ljava/util/zip/ZipInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p2, v1}, Lhoi;->a(Ljava/lang/Throwable;Ljava/util/zip/ZipInputStream;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_5
    iget-object p2, p0, Lhoi;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to unzip "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llzj;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v0

    :goto_1
    iget-object p2, p0, Lhoi;->d:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhoi;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v2, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-direct {p0, p3}, Lhoi;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lhoi;->c:Llzj;

    const-string p2, "Failed to extract fingerprint from resources."

    invoke-interface {p1, p2}, Llzj;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v3

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lhoi;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lhoi;->c:Llzj;

    const-string p3, "Fingerprints match, skipping initialization."

    invoke-interface {p2, p3}, Llzj;->b(Ljava/lang/String;)V

    invoke-direct {p0, p4, p1}, Lhoi;->a(Ljava/lang/String;Ljava/nio/file/Path;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object p3, p0, Lhoi;->c:Llzj;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x39

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Easel environment initialized in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Llzj;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v5

    :cond_1
    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v3

    :cond_2
    :try_start_2
    invoke-direct {p0, p2}, Lhoi;->b(Ljava/nio/file/Path;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v3, [Ljava/nio/file/Path;

    invoke-direct {p0, p1, v2}, Lhoi;->a(Ljava/nio/file/Path;[Ljava/nio/file/Path;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p5, p1}, Lhoi;->a(ILjava/nio/file/Path;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-direct {p0, p4, p1}, Lhoi;->a(Ljava/lang/String;Ljava/nio/file/Path;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    new-array p5, v5, [Ljava/lang/String;

    aput-object p3, p5, v3

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "UTF-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    new-array p5, v3, [Ljava/nio/file/OpenOption;

    invoke-static {p2, p1, p3, p5}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lhoi;->c:Llzj;

    const-string p3, "Failed to cache fingerprint"

    invoke-interface {p2, p3, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object p3, p0, Lhoi;->c:Llzj;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x60

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Easel environment resources initialized in "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Staging environment name: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Llzj;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v5

    :cond_3
    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v3

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lhoi;->d:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1
.end method

.method private final a(Ljava/lang/String;Ljava/nio/file/Path;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhoi;->c:Llzj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p2

    iget-object v0, p0, Lhoi;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to set environment variable: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final varargs a(Ljava/nio/file/Path;[Ljava/nio/file/Path;)Z
    .locals 4

    iget-object v0, p0, Lhoi;->d:Llzp;

    const-string v1, "EaselEnvironmentImpl#initializeStagingDirectory"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhoi;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "initializing staging dir:  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lhoi;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The staging directory must be an absolute path, was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llzj;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v1

    :cond_0
    nop

    :try_start_1
    new-array v0, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lhoi;->c:Llzj;

    const-string v2, "deleting existing contents of staging directory"

    invoke-interface {v0, v2}, Llzj;->b(Ljava/lang/String;)V

    sget-object v0, Lhoi;->a:Ljava/nio/file/SimpleFileVisitor;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lhoi;->c:Llzj;

    const-string v0, "Failed to delete staging directory contents"

    invoke-interface {p2, v0, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v1

    :cond_1
    :goto_0
    nop

    :try_start_4
    new-array v0, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    array-length p1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v2, p2, v0

    invoke-interface {v2}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lhoi;->c:Llzj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The staging subdirectories must have an absolute path, was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llzj;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v1

    :cond_2
    nop

    :try_start_6
    new-array v3, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_7
    iget-object p1, p0, Lhoi;->c:Llzj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to create directory: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llzj;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v1

    :cond_3
    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p2

    :try_start_8
    iget-object v0, p0, Lhoi;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create staging directory: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object p1, p0, Lhoi;->d:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lhoi;->d:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1

    return-void
.end method

.method private final b(Ljava/nio/file/Path;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lhoi;->c:Llzj;

    const-string v2, "Failed to delete cached fingerprint"

    invoke-interface {v1, v2, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoi;->d:Llzp;

    const-string v1, "EaselEnvironmentImpl#prewarm"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "/vendor/lib64/libeaselmanager_client.so"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_2
    iget-object v4, p0, Lhoi;->c:Llzj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Failed to preload "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v4, v2, v3}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lhoi;->c:Llzj;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loaded libeaselmanager_client.so in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhoi;->d:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-boolean v0, p0, Lhoi;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v3, "easelmanager"

    const-string v4, "finish_resources_fingerprint"

    const v5, 0x7f0a0007

    const-string v6, "EASELMANAGER_STAGING_DIR"

    const v7, 0x7f0a0009

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lhoi;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lhoi;->e:Z

    iget-boolean v0, p0, Lhoi;->e:Z

    goto :goto_3

    :cond_1
    nop

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lhoi;->c:Llzj;

    const-string v3, "Failed to initialize HDR+"

    invoke-interface {v2, v3}, Llzj;->c(Ljava/lang/String;)V

    :goto_4
    iget-boolean v2, p0, Lhoi;->f:Z

    if-nez v2, :cond_3

    const-string v4, "easel_ocr"

    const-string v5, "ocr_resources_fingerprint"

    const v6, 0x7f0a0008

    const-string v7, "EASELMANAGER_STAGING_DIR_OCR"

    const v8, 0x7f0a000f

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lhoi;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lhoi;->f:Z

    iget-boolean v2, p0, Lhoi;->f:Z

    goto :goto_5

    :cond_3
    nop

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_4

    iget-object v3, p0, Lhoi;->c:Llzj;

    const-string v4, "Failed to initialize OCR"

    invoke-interface {v3, v4}, Llzj;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz v0, :cond_6

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :goto_6
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
