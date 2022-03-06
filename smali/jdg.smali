.class final Ljdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdv;


# instance fields
.field private final a:Ljdv;

.field private final b:Ljdv;


# direct methods
.method public constructor <init>(Ljdv;Ljdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdg;->a:Ljdv;

    iput-object p2, p0, Ljdg;->b:Ljdv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljdg;->a:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->a(Ljava/io/File;)I

    move-result p1
    :try_end_0
    .catch Ljdw; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljdg;->b:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->a(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ljdg;->a:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljdg;->b:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ljdg;->a:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljdg;->b:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljdg;->a:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->d(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljdw; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljdg;->b:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljdg;->a:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->e(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljdw; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljdg;->b:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->e(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
