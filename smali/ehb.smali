.class public final Lehb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfur;Lfva;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lfva;->h()Lfve;

    move-result-object p1

    iget-object p1, p1, Lfve;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljdh;->a()Ljdv;

    move-result-object p1

    invoke-interface {p1, v0}, Ljdv;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object p1, v0, v2

    invoke-static {}, Ljdh;->a()Ljdv;

    move-result-object v3

    invoke-interface {v3, p1}, Ljdv;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    iput-boolean p1, p0, Lfur;->n:Z

    return p1
.end method
