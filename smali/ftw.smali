.class public final Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftp;
.implements Lozi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/net/Uri;

.field private final d:Lqdx;

.field private final e:Landroid/net/Uri;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lipz;

.field private final i:Lpag;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingVid"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lftw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lqdx;Landroid/net/Uri;JLjava/lang/String;Lipz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lftw;->i:Lpag;

    iput-object p1, p0, Lftw;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lftw;->c:Landroid/net/Uri;

    iput-object p3, p0, Lftw;->d:Lqdx;

    iput-object p4, p0, Lftw;->e:Landroid/net/Uri;

    iput-wide p5, p0, Lftw;->f:J

    iput-object p7, p0, Lftw;->g:Ljava/lang/String;

    iput-object p8, p0, Lftw;->h:Lipz;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lftw;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljdm;

    iget-boolean v0, p0, Lftw;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, Lftw;->a:Ljava/lang/String;

    iget-object v0, p0, Lftw;->e:Landroid/net/Uri;

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

    return-void

    :cond_0
    iget-object v0, p1, Ljdm;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lftw;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ljdm;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lftw;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfua;

    iget-object v2, p1, Ljdm;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v1, Lfua;->a:Ljava/io/File;

    iget-object v2, p1, Ljdm;->f:Lnyp;

    iput-object v2, v1, Lfua;->b:Lnyp;

    iget-object v2, p1, Ljdm;->b:Lmqr;

    invoke-virtual {v1, v2}, Lfua;->a(Lmqr;)Lfua;

    move-result-object v1

    iget-object v2, p1, Ljdm;->a:Llyw;

    invoke-virtual {v1, v2}, Lfua;->a(Llyw;)Lfua;

    move-result-object v1

    iget-wide v2, p0, Lftw;->f:J

    invoke-virtual {v1, v2, v3}, Lfua;->b(J)Lfua;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfua;->a(Ljava/lang/String;)Lfua;

    move-result-object v0

    iget-object p1, p1, Ljdm;->e:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfua;->a(J)Lfua;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfua;->c:Z

    invoke-virtual {p1}, Lfua;->a()Lfta;

    move-result-object p1

    invoke-interface {p1}, Lfta;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, Lftw;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lftw;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lftw;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lftw;->i:Lpag;

    invoke-virtual {p1, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lftw;->i:Lpag;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not update row in MediaStore."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lftw;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lftw;->i:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lftw;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lftw;->a:Ljava/lang/String;

    const-string v1, "Was deleted already"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lftw;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lftw;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iput-boolean v1, p0, Lftw;->j:Z

    :goto_1
    iget-object v0, p0, Lftw;->i:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lftw;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lozs;
    .locals 1

    iget-object v0, p0, Lftw;->i:Lpag;

    return-object v0
.end method

.method public final d()Lipz;
    .locals 1

    iget-object v0, p0, Lftw;->h:Lipz;

    return-object v0
.end method
