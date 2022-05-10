.class final Lbpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final synthetic a:Lbpg;


# direct methods
.method constructor <init>(Lbpg;)V
    .locals 0

    iput-object p1, p0, Lbpr;->a:Lbpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)Lozs;
    .locals 7

    iget-object v0, p0, Lbpr;->a:Lbpg;

    iget-object v0, v0, Lbpg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpr;->a:Lbpg;

    invoke-static {v1}, Lbpg;->a(Lbpg;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    nop

    :goto_0
    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbpr;->a:Lbpg;

    invoke-static {v1}, Lbpg;->a(Lbpg;)I

    move-result v1

    invoke-static {v1}, Lnwl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lbpr;->a:Lbpg;

    invoke-static {v1}, Lbpg;->b(Lbpg;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbpr;->a:Lbpg;

    iget-object v3, v3, Lbpg;->f:Llpu;

    invoke-virtual {v3}, Llpu;->close()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbpr;->a:Lbpg;

    iget-object p1, p1, Lbpg;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbpr;->a:Lbpg;

    iget-object p1, p1, Lbpg;->d:Ljava/io/File;

    if-eqz p1, :cond_4

    sget-object p1, Lbpg;->a:Ljava/lang/String;

    iget-object v1, p0, Lbpr;->a:Lbpg;

    iget-object v1, v1, Lbpg;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delete recording file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbpr;->a:Lbpg;

    iget-object p1, p1, Lbpg;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lbpg;->a:Ljava/lang/String;

    iget-object v1, p0, Lbpr;->a:Lbpg;

    iget-object v1, v1, Lbpg;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete recording file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lbpr;->a:Lbpg;

    iget-object v3, p1, Lbpg;->d:Ljava/io/File;

    invoke-virtual {p1, v3, v1, v2}, Lbpg;->a(Ljava/io/File;J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lbpr;->a:Lbpg;

    iget-object p1, p1, Lbpg;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_5
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lozs;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lbpr;->a(Ljava/lang/Boolean;)Lozs;

    move-result-object p1

    return-object p1
.end method
