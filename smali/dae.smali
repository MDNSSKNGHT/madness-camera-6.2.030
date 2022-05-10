.class public final Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldac;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lftp;

.field private c:I

.field private d:Z

.field private e:Lakk;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingMedia"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldae;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lftp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldae;->b:Lftp;

    const/4 p1, 0x1

    iput p1, p0, Ldae;->f:I

    const/4 p1, -0x1

    iput p1, p0, Ldae;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldae;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lftp;
    .locals 1

    iget-object v0, p0, Ldae;->b:Lftp;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Ldae;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateProgressPercentage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ldae;->c:I

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ldae;->c:I

    iget p1, p0, Ldae;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Ldae;->f:I

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lakk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldae;->e:Lakk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldae;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldae;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldae;->d:Z

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldae;->e:Lakk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lakk;
    .locals 1

    iget-object v0, p0, Ldae;->e:Lakk;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldae;->f:I

    return v0
.end method
