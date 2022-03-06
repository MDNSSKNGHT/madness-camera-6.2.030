.class final Lani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lanj;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;Lanj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani;->a:Ljava/io/File;

    iput-object p2, p0, Lani;->b:Lanj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lani;->b:Lanj;

    invoke-interface {v0}, Lanj;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafx;Lahq;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lani;->b:Lanj;

    iget-object v0, p0, Lani;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lanj;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lani;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lani;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lahq;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lahq;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lani;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lani;->b:Lanj;

    invoke-interface {v1, v0}, Lanj;->a(Ljava/lang/Object;)V
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
