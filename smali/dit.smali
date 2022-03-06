.class final Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiv;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldit;->a:Z

    iput v0, p0, Ldit;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldit;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldit;->b:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lnyp;
    .locals 5

    sget-object v0, Lnxs;->a:Lnxs;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldit;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    iget v1, p0, Ldit;->b:I

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldit;->b:I

    iput-boolean v2, p0, Ldit;->a:Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Ldit;->a:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Ldit;->a:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldir;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OnShutterPolicy setting metadataEnabledSetting to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
