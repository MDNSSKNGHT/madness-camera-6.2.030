.class final Leah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebd;


# instance fields
.field private final synthetic a:Ldzx;


# direct methods
.method constructor <init>(Ldzx;)V
    .locals 0

    iput-object p1, p0, Leah;->a:Ldzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lccj;I)Lebl;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leah;->a:Ldzx;

    iget-object v1, v1, Ldzx;->i:Leaj;

    invoke-virtual {v1}, Leaj;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Leah;->a:Ldzx;

    iget-object v1, v1, Ldzx;->i:Leaj;

    invoke-virtual {v1, v0}, Leaj;->a(I)Leak;

    move-result-object v1

    iget v2, v1, Leak;->c:I

    if-ne v2, p2, :cond_1

    iget-object v1, v1, Leak;->a:Lccj;

    iget-object v1, v1, Lcek;->c:Lcei;

    iget-object v1, v1, Lcdm;->e:Lfve;

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    iget-object v2, p1, Lcek;->c:Lcei;

    iget-object v2, v2, Lcdm;->e:Lfve;

    iget-object v2, v2, Lfve;->h:Landroid/net/Uri;

    invoke-static {v1, v2}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Leah;->a:Ldzx;

    iget-object p1, p1, Ldzx;->f:Lebh;

    invoke-virtual {p1, v0}, Lebh;->a(I)Lebl;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, Ldzx;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Leah;->a:Ldzx;

    invoke-virtual {p1, v0}, Ldzx;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Leah;->a:Ldzx;

    invoke-virtual {p1}, Ldzx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldzx;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Leah;->a:Ldzx;

    invoke-virtual {v0, p1}, Ldzx;->a(Landroid/net/Uri;)Lccj;

    move-result-object p1

    iget-object v0, p0, Leah;->a:Ldzx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leah;->a:Ldzx;

    iget-object v2, v1, Ldzx;->d:Lear;

    if-eqz v2, :cond_0

    sget-object p1, Ldzx;->a:Ljava/lang/String;

    const-string v1, "Edit request already in progress"

    invoke-static {p1, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lear;

    invoke-direct {v2, p1}, Lear;-><init>(Lccj;)V

    iput-object v2, v1, Ldzx;->d:Lear;

    iget-object p1, p0, Leah;->a:Ldzx;

    iget-object p1, p1, Ldzx;->d:Lear;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lear;->a:Lccj;

    iget-object p1, p1, Lcek;->c:Lcei;

    iget-object p1, p1, Lcdm;->e:Lfve;

    iget-object v2, p1, Lfve;->h:Landroid/net/Uri;

    iget-object p1, p1, Lfve;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Leah;->a:Ldzx;

    invoke-virtual {v2, p1, v1}, Ldzx;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Leah;->a:Ldzx;

    invoke-virtual {v2}, Ldzx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130109

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ldzx;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Leah;->a:Ldzx;

    invoke-virtual {v0}, Ldzx;->i()Lcck;

    move-result-object v0

    invoke-virtual {v0}, Lcck;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Leah;->a:Ldzx;

    invoke-virtual {p1}, Ldzx;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leah;->a:Ldzx;

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lohr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldzx;->a(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Leah;->a:Ldzx;

    iget-object p1, p1, Ldzx;->c:Lizw;

    invoke-virtual {p1}, Lizw;->a()V

    return-void
.end method

.method public final d(Landroid/net/Uri;)Lage;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leah;->a:Ldzx;

    iget-object v1, v1, Ldzx;->i:Leaj;

    invoke-virtual {v1}, Leaj;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Leah;->a:Ldzx;

    iget-object v1, v1, Ldzx;->i:Leaj;

    invoke-virtual {v1, v0}, Leaj;->a(I)Leak;

    move-result-object v1

    invoke-virtual {v1}, Leak;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Leak;->a:Lccj;

    iget-object v1, v1, Lcek;->c:Lcei;

    iget-object v1, v1, Lcdm;->e:Lfve;

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-static {v1, p1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leah;->a:Ldzx;

    iget-object v1, v1, Ldzx;->f:Lebh;

    invoke-virtual {v1, v0}, Lebh;->a(I)Lebl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lebl;->s:Lage;

    invoke-virtual {p1}, Lage;->a()Lage;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
