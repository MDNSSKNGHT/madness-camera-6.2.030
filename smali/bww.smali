.class public final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtd;
.implements Llve;


# instance fields
.field public final a:Lbtf;

.field private final b:Lbwf;

.field private final c:Llvi;

.field private final d:Lnyp;

.field private final e:Lbwb;

.field private final f:Lnyp;

.field private final g:Lluc;

.field private final h:Ljep;

.field private final i:Lbxc;

.field private final j:Lkjq;

.field private k:Lnyp;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/lang/Object;

.field private n:I


# direct methods
.method public constructor <init>(Lbwf;Llvi;Lnyp;Lbtf;Lbwb;Lluc;Lnyp;Ljep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbww;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbww;->m:Ljava/lang/Object;

    iput-object p1, p0, Lbww;->b:Lbwf;

    iput-object p2, p0, Lbww;->c:Llvi;

    iput-object p3, p0, Lbww;->d:Lnyp;

    iput-object p4, p0, Lbww;->a:Lbtf;

    iput-object p5, p0, Lbww;->e:Lbwb;

    iput-object p6, p0, Lbww;->g:Lluc;

    iput-object p7, p0, Lbww;->f:Lnyp;

    iput-object p8, p0, Lbww;->h:Ljep;

    new-instance p1, Lkjq;

    invoke-direct {p1}, Lkjq;-><init>()V

    iput-object p1, p0, Lbww;->j:Lkjq;

    new-instance p1, Lbxc;

    iget-object p3, p0, Lbww;->j:Lkjq;

    invoke-direct {p1, p3}, Lbxc;-><init>(Lkjq;)V

    iput-object p1, p0, Lbww;->i:Lbxc;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lbww;->k:Lnyp;

    invoke-interface {p2}, Llvi;->i()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p2}, Llvi;->i()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lbww;->k:Lnyp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "CamRecSesFS"

    const-string p2, "Could not get file descriptor."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbww;->a(I)V

    return-void
.end method

.method private final a(I)V
    .locals 6

    iget-object v0, p0, Lbww;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CamRecSesFS"

    iget v2, p0, Lbww;->n:I

    invoke-static {v2}, Lpnr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lpnr;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lbww;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 0

    new-instance p1, Layq;

    invoke-direct {p1}, Layq;-><init>()V

    return-object p1
.end method

.method final synthetic a(Ljava/io/File;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbww;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lbww;->n:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x1

    :goto_0
    nop

    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    nop

    invoke-direct {v1, v6}, Lbww;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v1, Lbww;->g:Lluc;

    invoke-virtual {v6}, Lluc;->a()Lltn;

    move-result-object v6

    iget-object v6, v6, Lltn;->c:Lmqr;

    iget-object v7, v1, Lbww;->h:Ljep;

    invoke-interface {v7, v3, v4}, Ljep;->d(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lbww;->h:Ljep;

    invoke-interface {v4, v3, v6}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v8

    iget-object v3, v1, Lbww;->i:Lbxc;

    invoke-virtual {v3, v12, v13}, Lbxc;->b(J)J

    move-result-wide v14

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2a

    add-int/2addr v6, v7

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Rename recording file to output file: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CamRecSesFS"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v1, Lbww;->k:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v0, Lbwe;

    iget-object v9, v1, Lbww;->g:Lluc;

    iget-object v10, v1, Lbww;->f:Lnyp;

    iget-object v3, v1, Lbww;->e:Lbwb;

    invoke-virtual {v3}, Lbwb;->l()Llsg;

    move-result-object v3

    invoke-interface {v3}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v17, Lnxs;->a:Lnxs;

    sget-object v18, Lohg;->a:Lody;

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lbwe;-><init>(Ljava/io/File;Lluc;Lnyp;ZJJILnyp;Ljava/util/Map;)V

    iget-object v3, v1, Lbww;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x34

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to rename recording file to output file: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CamRecSesFS"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, v1, Lbww;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lpnr;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lozs;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbww;->a(Z)Lozs;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lozs;
    .locals 7

    iget-object v0, p0, Lbww;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbww;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    nop

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    const/4 v6, 0x3

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lpnr;->a(I)Ljava/lang/String;

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
    throw v5

    :cond_2
    if-eqz v1, :cond_c

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_4

    nop

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    nop

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lohr;->a(Z)V

    iget v1, p0, Lbww;->n:I

    if-eq v1, v6, :cond_5

    goto :goto_2

    :cond_5
    nop

    const/4 v3, 0x1

    :goto_2
    if-eqz v1, :cond_a

    if-eqz v3, :cond_6

    iget-object v1, p0, Lbww;->i:Lbxc;

    invoke-virtual {v1}, Lbxc;->a()V

    :cond_6
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lbww;->a(I)V

    if-eqz p1, :cond_7

    iget-object v1, p0, Lbww;->c:Llvi;

    invoke-interface {v1}, Llvi;->b()Lozs;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lbww;->c:Llvi;

    invoke-interface {v1}, Llvi;->a()Lozs;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lbww;->b:Lbwf;

    iget-object v3, v2, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v2, Lbwf;->p:Z

    if-eqz v4, :cond_8

    sget-object v2, Lbwf;->a:Ljava/lang/String;

    const-string v4, "Already closed."

    invoke-static {v2, v4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_5

    :cond_8
    iget-object v4, v2, Lbwf;->n:Llyu;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Llyu;->close()V

    iput-object v5, v2, Lbwf;->n:Llyu;

    sget-object v2, Lbwf;->a:Ljava/lang/String;

    const-string v4, "Detached recording stream."

    invoke-static {v2, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v2, Lbwf;->a:Ljava/lang/String;

    const-string v4, "Recording stream not attached."

    invoke-static {v2, v4}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :goto_5
    :try_start_2
    new-instance v2, Lbwx;

    invoke-direct {v2, p0, p1}, Lbwx;-><init>(Lbww;Z)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v1, v2, p1}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    new-instance v2, Lbwy;

    invoke-direct {v2, p0}, Lbwy;-><init>(Lbww;)V

    invoke-static {v1, p1, v2}, Llpg;->a(Lozs;Lozs;Llyl;)Lozs;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_a
    nop

    throw v5

    :cond_b
    nop

    throw v5

    :cond_c
    nop

    throw v5

    :cond_d
    nop

    throw v5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Llwd;)V
    .locals 0

    return-void
.end method

.method public final b()Lozs;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbww;->a(Z)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lbww;->i:Lbxc;

    iget-wide v0, v0, Lbxc;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lbww;->i:Lbxc;

    iget-wide v0, v0, Lbxc;->b:J

    return-wide v0
.end method

.method public final e()Lbxw;
    .locals 3

    iget-object v0, p0, Lbww;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbww;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbxx;->a(Lbuf;)Lbxw;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbxw;

    new-instance v1, Lbwd;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lbwd;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbxw;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lbww;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    invoke-direct {p0, v1}, Lbww;->a(I)V

    iget-object v1, p0, Lbww;->c:Llvi;

    invoke-interface {v1}, Llvi;->d()Lozs;

    iget-object v1, p0, Lbww;->i:Lbxc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbxc;->c:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbww;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0, v1}, Lbww;->a(I)V

    iget-object v1, p0, Lbww;->c:Llvi;

    invoke-interface {v1}, Llvi;->c()Lozs;

    iget-object v1, p0, Lbww;->i:Lbxc;

    invoke-virtual {v1}, Lbxc;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
