.class final Lnkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ljava/util/Locale;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkp;->a:Z

    iput-object p1, p0, Lnkp;->b:Ljava/util/Locale;

    iput-object p2, p0, Lnkp;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/indexing/annotations/android/MiniatureWrapper;
    .locals 9

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Creating miniature wrapper"

    invoke-virtual {v0, p0, v3, v2}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MiniatureTextProcessor#getDefaultMiniatureWrapper"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "semanticlift-annotators"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnkp;->c:Landroid/content/Context;

    invoke-static {v0}, Lnkn;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lnwj;->a:Lnwj;

    const-string v2, "Address annotators failed to load; address annotations will not be found."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    new-instance v2, Lpay;

    invoke-direct {v2}, Lpay;-><init>()V

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lpay;->a()Lcom/google/indexing/annotations/android/MiniatureWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v3, v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    const-string v7, "Number of supplied file names have to be at least 3"

    invoke-static {v6, v7}, Lohr;->a(ZLjava/lang/Object;)V

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    const-string v4, "Number of supplied file names have to be multiple of 3"

    invoke-static {v3, v4}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    array-length v7, v0

    if-ge v1, v7, :cond_3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v8, 0x1

    aget-object v8, v0, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    move v1, v7

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lpay;->a:Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "address_city_names"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lpay;->a:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "address_street_names"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lpay;->a:Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "address_token_types"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lpay;->a()Lcom/google/indexing/annotations/android/MiniatureWrapper;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnkp;->a()Lcom/google/indexing/annotations/android/MiniatureWrapper;

    move-result-object v0

    return-object v0
.end method
