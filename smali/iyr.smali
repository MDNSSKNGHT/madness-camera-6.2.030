.class final Liyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field private final synthetic a:Liyq;


# direct methods
.method constructor <init>(Liyq;)V
    .locals 0

    iput-object p1, p0, Liyr;->a:Liyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 5

    iget-object p1, p0, Liyr;->a:Liyq;

    iget-object p1, p1, Liyq;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Liyr;->a:Liyq;

    iget-boolean v1, v0, Liyq;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Liyq;->d(I)Liyu;

    move-result-object p2

    sget-object v0, Liyq;->a:Ljava/lang/String;

    iget v1, p2, Liyu;->a:I

    iget v2, p2, Liyu;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Finished Loading Sound: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iget-object p2, p2, Liyu;->c:Lpag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
