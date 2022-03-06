.class final Lmrg;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lmre;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lmre;)V
    .locals 0

    iput-object p1, p0, Lmrg;->a:Lmre;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x6

    :try_start_0
    iget-object v1, p0, Lmrg;->a:Lmre;

    iget-object v1, v1, Lmre;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lmrr;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lmrr;->b(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    const/16 p1, 0xe

    return p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "LensSdkParamsReader"

    const-string v2, "Failed to start Lens due to unexpected exception."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lmre;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmrg;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmrg;->b:I

    sget-object p1, Lmre;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmrg;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmrg;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    iget p1, p0, Lmrg;->b:I

    invoke-static {p1}, Lmrr;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Lens availability result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LensSdkParamsReader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lmrg;->c:I

    invoke-static {p1}, Lmrr;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stickers availability result:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmrg;->a:Lmre;

    iget-object v0, p1, Lmre;->e:Lmrq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    iget v0, p0, Lmrg;->b:I

    invoke-virtual {v1, v0}, Lpeo;->f(I)Lpeo;

    move-result-object v0

    iget v1, p0, Lmrg;->c:I

    invoke-virtual {v0, v1}, Lpeo;->g(I)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lmrq;

    iput-object v0, p1, Lmre;->e:Lmrq;

    iget-object p1, p0, Lmrg;->a:Lmre;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmre;->f:Z

    iget-object p1, p1, Lmre;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    iget-object v1, p0, Lmrg;->a:Lmre;

    iget-object v1, v1, Lmre;->e:Lmrq;

    invoke-interface {v0, v1}, Lmrf;->a(Lmrq;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmrg;->a:Lmre;

    iget-object p1, p1, Lmre;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
