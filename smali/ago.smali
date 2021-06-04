.class public final Lago;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagp;

.field public final b:[Z

.field private c:Z

.field private final synthetic d:Lagl;


# direct methods
.method constructor <init>(Lagl;Lagp;)V
    .locals 0

    iput-object p1, p0, Lago;->d:Lagl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lago;->a:Lagp;

    iget-boolean p2, p2, Lagp;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lagl;->b:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lago;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lago;->d:Lagl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lago;->a:Lagp;

    iget-object v2, v1, Lagp;->f:Lago;

    if-ne v2, p0, :cond_2

    iget-boolean v2, v1, Lagp;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lago;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    :cond_0
    iget-object v1, v1, Lagp;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, Lago;->d:Lagl;

    iget-object v2, v2, Lagl;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lago;->d:Lagl;

    iget-object v2, v2, Lagl;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lago;->d:Lagl;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lagl;->a(Lago;Z)V

    iput-boolean v1, p0, Lago;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lago;->d:Lagl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lagl;->a(Lago;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lago;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lago;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method
