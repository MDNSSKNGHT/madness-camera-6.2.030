.class final Lbpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private a:Z

.field private final synthetic b:Lbuu;

.field private final synthetic c:Lbpg;


# direct methods
.method constructor <init>(Lbpg;Lbuu;)V
    .locals 0

    iput-object p1, p0, Lbpk;->c:Lbpg;

    iput-object p2, p0, Lbpk;->b:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpk;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget-boolean p1, p0, Lbpk;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lbpk;->a:Z

    return-void

    :cond_0
    iget-object p1, p0, Lbpk;->c:Lbpg;

    iget-object p1, p1, Lbpg;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lbpk;->c:Lbpg;

    invoke-static {v1}, Lbpg;->a(Lbpg;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    iget-object v1, p0, Lbpk;->c:Lbpg;

    invoke-static {v1}, Lbpg;->a(Lbpg;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lbpg;->a:Ljava/lang/String;

    iget-object v1, p0, Lbpk;->c:Lbpg;

    invoke-static {v1}, Lbpg;->a(Lbpg;)I

    move-result v1

    invoke-static {v1}, Lnwl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore observableAeExposureCompensation callback: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_4
    nop

    throw v4

    :cond_5
    :goto_2
    iget-object v0, p0, Lbpk;->b:Lbuu;

    invoke-virtual {v0}, Lbuu;->run()V

    monitor-exit p1

    return-void

    :cond_6
    nop

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
