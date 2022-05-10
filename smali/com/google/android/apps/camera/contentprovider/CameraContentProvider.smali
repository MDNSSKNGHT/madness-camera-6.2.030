.class public Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lcce;

.field private b:Landroid/content/pm/ProviderInfo;

.field private volatile c:Lccc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Lcce;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcce;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0
.end method

.method private final b()Lccc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lccc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lccc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    new-instance v1, Lccf;

    invoke-direct {v1, p0, v0}, Lccf;-><init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;->cameraContentProviderComponent(Lccf;)Lcbz;

    move-result-object v0

    invoke-interface {v0}, Lcbz;->a()Lccc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lccc;

    :goto_0
    nop

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string v0, "version"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lccc;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p2, "GCA_SpecialTypes#delete"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lccc;

    move-result-object p2

    const-string p3, "SpecialTypeProvider"

    const-string v0, "request to delete photos"

    invoke-static {p3, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lccc;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lccc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x21

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Could not look up in MediaStore: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lccc;->a:Lcby;

    invoke-virtual {p1, v0}, Lcby;->a(Ljava/io/File;)Z

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x12

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unrecognized uri: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p1, "GCA_SpecialTypes#getType"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lccc;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p1, "GCA_SpecialTypes#insert"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lccc;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 4

    const-string v0, "GCA_CameraContentProvider#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcce;

    invoke-direct {v2, v0, v1}, Lcce;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Lcce;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string v0, "GCA_SpecialTypes#openFile"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lccc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lccc;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p3, "GCA_SpecialTypes#query"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lccc;

    move-result-object p3

    iget-object p4, p3, Lccc;->d:Llzp;

    const-string p5, "SpecialTypesQuery"

    invoke-interface {p4, p5}, Llzp;->a(Ljava/lang/String;)V

    iget-object p4, p3, Lccc;->c:Ldat;

    invoke-interface {p4, p1}, Ldat;->a(Landroid/net/Uri;)Ldas;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Ldas;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p3, Lccc;->d:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p1, "GCA_SpecialTypes#update"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lccc;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x0

    return p1
.end method
