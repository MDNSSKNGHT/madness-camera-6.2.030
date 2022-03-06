.class public final Lahz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# static fields
.field private static final a:Laib;


# instance fields
.field private final b:Lanl;

.field private final c:I

.field private final d:Laib;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    sput-object v0, Lahz;->a:Laib;

    return-void
.end method

.method public constructor <init>(Lanl;I)V
    .locals 1

    sget-object v0, Lahz;->a:Laib;

    invoke-direct {p0, p1, p2, v0}, Lahz;-><init>(Lanl;ILaib;)V

    return-void
.end method

.method private constructor <init>(Lanl;ILaib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahz;->b:Lanl;

    iput p2, p0, Lahz;->c:I

    iput-object p3, p0, Lahz;->d:Laib;

    return-void
.end method

.method private final a(Ljava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    move-object v2, v0

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge p1, v4, :cond_b

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lahc;

    const-string v4, "In re-direct loop"

    invoke-direct {v2, v4}, Lahc;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :cond_1
    :goto_1
    iget-object v2, p0, Lahz;->d:Laib;

    invoke-interface {v2, v3}, Laib;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    iget v4, p0, Lahz;->c:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    iget v4, p0, Lahz;->c:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lahz;->f:Ljava/io/InputStream;

    iget-boolean v2, p0, Lahz;->g:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    div-int/lit8 v4, v2, 0x64

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v4, v5, :cond_6

    if-ne v4, v6, :cond_4

    iget-object v2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0}, Lahz;->b()V

    add-int/lit8 p1, p1, 0x1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lahc;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lahc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, -0x1

    if-eq v2, p1, :cond_5

    new-instance p1, Lahc;

    iget-object p2, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lahc;-><init>(Ljava/lang/String;B)V

    throw p1

    :cond_5
    new-instance p1, Lahc;

    invoke-direct {p1, v2}, Lahc;-><init>(I)V

    throw p1

    :cond_6
    iget-object p1, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lavj;

    int-to-long v1, p2

    invoke-direct {v0, p1, v1, v2}, Lavj;-><init>(Ljava/io/InputStream;J)V

    iput-object v0, p0, Lahz;->f:Ljava/io/InputStream;

    goto :goto_4

    :cond_7
    nop

    const-string p2, "HttpUrlFetcher"

    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got non empty content encoding: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lahz;->f:Ljava/io/InputStream;

    :goto_4
    iget-object p1, p0, Lahz;->f:Ljava/io/InputStream;

    return-object p1

    :cond_a
    nop

    return-object v0

    :cond_b
    new-instance p1, Lahc;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lahc;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Lafx;Lahq;)V
    .locals 9

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    invoke-static {}, Lavo;->a()J

    move-result-wide v1

    const/16 v3, 0x3b

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p0, Lahz;->b:Lanl;

    iget-object v6, v5, Lanl;->f:Ljava/net/URL;

    if-nez v6, :cond_2

    new-instance v6, Ljava/net/URL;

    iget-object v7, v5, Lanl;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Lanl;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v5, Lanl;->c:Ljava/net/URL;

    const-string v8, "Argument must not be null"

    invoke-static {v7, v8}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-string v8, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v7, v8}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lanl;->e:Ljava/lang/String;

    :cond_1
    iget-object v7, v5, Lanl;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lanl;->f:Ljava/net/URL;

    :cond_2
    iget-object v5, v5, Lanl;->f:Ljava/net/URL;

    iget-object v6, p0, Lahz;->b:Lanl;

    iget-object v6, v6, Lanl;->b:Lanm;

    invoke-interface {v6}, Lanm;->a()Ljava/util/Map;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lahz;->a(Ljava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {p2, v5}, Lahq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v1, v2}, Lavo;->a(J)D

    move-result-wide v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v5

    const/4 v6, 0x3

    :try_start_1
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Failed to load data for url"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-interface {p2, v5}, Lahq;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v1, v2}, Lavo;->a(J)D

    move-result-wide v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lavo;->a(J)D

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    throw p2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahz;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lahz;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahz;->g:Z

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
