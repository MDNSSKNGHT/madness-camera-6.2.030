.class public final Laih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lail;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laih;->a:Landroid/net/Uri;

    iput-object p2, p0, Laih;->b:Lail;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Laik;)Laih;
    .locals 3

    invoke-static {p0}, Laft;->a(Landroid/content/Context;)Laft;

    move-result-object v0

    iget-object v0, v0, Laft;->e:Lakr;

    new-instance v1, Lail;

    invoke-static {p0}, Laft;->a(Landroid/content/Context;)Laft;

    move-result-object v2

    iget-object v2, v2, Laft;->d:Lafy;

    invoke-virtual {v2}, Lafy;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lail;-><init>(Ljava/util/List;Laik;Lakr;Landroid/content/ContentResolver;)V

    new-instance p0, Laih;

    invoke-direct {p0, p1, v1}, Laih;-><init>(Landroid/net/Uri;Lail;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Lafx;Lahq;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Laih;->b:Lail;

    iget-object v0, p0, Laih;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lail;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Laih;->b:Lail;

    iget-object v2, p0, Laih;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lail;->a(Landroid/net/Uri;)I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, -0x1

    :goto_0
    if-eq v1, v0, :cond_1

    new-instance v0, Lahw;

    invoke-direct {v0, p1, v1}, Lahw;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object p1, p0, Laih;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Laih;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lahq;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-interface {p2, p1}, Lahq;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laih;->c:Ljava/io/InputStream;

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
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
