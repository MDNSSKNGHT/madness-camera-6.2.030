.class public final Lnwh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "file:///android_asset/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v1, Lnwj;->a:Lnwj;

    const-class v2, Lnwh;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "Asset to copy: %s"

    invoke-virtual {v1, v2, v6, v4}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lnwj;->a:Lnwj;

    const-class v0, Lnwh;

    const-string v1, "A file already exists at the toPath.  Copy cancelled to prevent overwrite."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object p1, Lnwj;->a:Lnwj;

    const-class v0, Lnwh;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string v2, "Copied asset to %s"

    invoke-virtual {p1, v0, v2, v1}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Lnwj;->a:Lnwj;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string p0, "Failed to copy asset: %s"

    invoke-virtual {v0, p1, p0, v1}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpce;

    iget-object v1, v1, Lpce;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    const-string p0, "\n"

    invoke-static {p0}, Lnym;->a(Ljava/lang/String;)Lnym;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnym;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpbz;Lnyp;)Lnyp;
    .locals 6

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sget-object v2, Lpcn;->g:Lpcn;

    invoke-virtual {v2}, Lpcn;->g()Lpeo;

    move-result-object v2

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v3, v2, Lpeo;->b:Lpen;

    check-cast v3, Lpcn;

    iget v4, v3, Lpcn;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lpcn;->a:I

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v0, v4

    add-float/2addr v0, v4

    rem-float/2addr v0, v4

    iput v0, v3, Lpcn;->f:F

    iget-object v0, p0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v3, v2, Lpeo;->b:Lpen;

    check-cast v3, Lpcn;

    iget v4, v3, Lpcn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpcn;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v3, Lpcn;->b:F

    iget-object v0, p0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v4, v2, Lpeo;->b:Lpen;

    check-cast v4, Lpcn;

    iget v5, v4, Lpcn;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lpcn;->a:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v4, Lpcn;->c:F

    iget-object v0, p0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v1, v2, Lpeo;->b:Lpen;

    check-cast v1, Lpcn;

    iget v3, v1, Lpcn;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lpcn;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    iput v0, v1, Lpcn;->d:F

    iget-object v0, p0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v1, v2, Lpeo;->b:Lpen;

    check-cast v1, Lpcn;

    iget v3, v1, Lpcn;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lpcn;->a:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p0, p1

    iput p0, v1, Lpcn;->e:F

    invoke-virtual {v2}, Lpeo;->f()Lpen;

    move-result-object p0

    check-cast p0, Lpcn;

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpce;

    invoke-static {p0}, Lnvh;->a(Lpce;)I

    move-result p0

    invoke-static {p0, p1}, Lnvh;->a(II)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
