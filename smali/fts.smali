.class public final Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftp;
.implements Lozi;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lpag;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Landroid/net/Uri;

.field private final e:Lqdx;

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lipz;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingImg"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfts;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lqdx;Landroid/net/Uri;JLjava/lang/String;Lipz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lfts;->a:Lpag;

    iput-object p1, p0, Lfts;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lfts;->d:Landroid/net/Uri;

    iput-object p3, p0, Lfts;->e:Lqdx;

    iput-object p4, p0, Lfts;->f:Landroid/net/Uri;

    iput-wide p5, p0, Lfts;->g:J

    iput-object p7, p0, Lfts;->h:Ljava/lang/String;

    iput-object p8, p0, Lfts;->i:Lipz;

    return-void
.end method

.method private final declared-synchronized a(Ljdm;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfts;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, Lfts;->b:Ljava/lang/String;

    iget-object v0, p0, Lfts;->f:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "item already deleted "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Ljdm;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfts;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ljdm;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lfts;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftf;

    iget-object v2, p1, Ljdm;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v1, Lftf;->a:Ljava/io/File;

    iget-object v2, p1, Ljdm;->f:Lnyp;

    iput-object v2, v1, Lftf;->b:Lnyp;

    iget-object v2, p1, Ljdm;->b:Lmqr;

    invoke-virtual {v1, v2}, Lftf;->a(Lmqr;)Lftf;

    move-result-object v1

    iget-object v2, p1, Ljdm;->c:Lnyp;

    invoke-virtual {v2}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llys;

    iput-object v2, v1, Lftf;->c:Llys;

    iget-object p1, p1, Ljdm;->a:Llyw;

    invoke-virtual {v1, p1}, Lftf;->a(Llyw;)Lftf;

    move-result-object p1

    iget-wide v1, p0, Lfts;->g:J

    invoke-virtual {p1, v1, v2}, Lftf;->a(J)Lftf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lftf;->a(Ljava/lang/String;)Lftf;

    move-result-object p1

    invoke-virtual {p1}, Lftf;->a()Lfta;

    move-result-object p1

    invoke-interface {p1}, Lfta;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Lfts;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lfts;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lfts;->c:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lfts;->a:Lpag;

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object p1, p0, Lfts;->a:Lpag;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not update row in MediaStore."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    sget-object v0, Lfts;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot update "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfts;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfts;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljdm;

    invoke-direct {p0, p1}, Lfts;->a(Ljdm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lfts;->e()Z

    iget-object v0, p0, Lfts;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfts;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lozs;
    .locals 1

    iget-object v0, p0, Lfts;->a:Lpag;

    return-object v0
.end method

.method public final d()Lipz;
    .locals 1

    iget-object v0, p0, Lfts;->i:Lipz;

    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfts;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lfts;->b:Ljava/lang/String;

    const-string v2, "Was deleted already"

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfts;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfts;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    iput-boolean v1, p0, Lfts;->j:Z

    iget-boolean v0, p0, Lfts;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
