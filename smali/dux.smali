.class final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhs;


# instance fields
.field public final synthetic a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    iput-object p1, p0, Ldux;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Ldux;->a:Ldum;

    iget-object v0, v0, Ldum;->I:Lkdq;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2, p2}, Lkdq;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public final a(Lbhz;)V
    .locals 6

    iget-object v0, p0, Ldux;->a:Ldum;

    iget-boolean v1, v0, Ldum;->U:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldum;->K:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqy;

    invoke-virtual {v1, p1}, Lcqy;->a(Lbhz;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldum;->K:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqy;

    invoke-virtual {v1}, Lcqy;->x()V

    iget-boolean v1, v0, Ldum;->y:Z

    if-nez v1, :cond_3

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object v1

    iget-object v2, v0, Ldum;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldum;->p:Llzp;

    const-string v4, "NFC#init"

    invoke-interface {v2, v4}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v0, Ldum;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v2, v3, v4}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v4, Ldvc;

    invoke-direct {v4, v0}, Ldvc;-><init>(Ldum;)V

    iget-object v5, v0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v2, v4, v5}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v2, v0, Ldum;->p:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    :cond_1
    :goto_0
    invoke-interface {v1}, Lbhx;->h()Lfve;

    move-result-object v1

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Ldum;->r:[Landroid/net/Uri;

    aput-object v1, v2, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ldum;->r:[Landroid/net/Uri;

    aput-object v3, v1, v4

    :cond_3
    :goto_1
    iget-object v1, v0, Ldum;->D:Lbig;

    invoke-interface {v1, p1}, Lbig;->a(Lbhz;)I

    move-result p1

    iget-object v1, v0, Ldum;->D:Lbig;

    invoke-interface {v1, p1}, Lbig;->f(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Ldum;->D:Lbig;

    invoke-interface {v0, p1}, Lbig;->e(I)Landroid/os/AsyncTask;

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final a(Lbhz;F)V
    .locals 5

    sget-object v0, Lbhz;->a:Lbhz;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-object v2, v2, Lfve;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-object v2, v2, Lfve;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object v1

    iget-object v1, v1, Lfve;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldux;->a:Ldum;

    iget-object v1, v1, Ldum;->N:Lfrv;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object p1

    iget-object p1, p1, Lfve;->f:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3, p2}, Lfrv;->a(Ljava/lang/String;JF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ldux;->a:Ldum;

    iget-boolean v1, v0, Ldum;->U:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldum;->B:Lbie;

    invoke-interface {v1}, Lbie;->a()Lbhz;

    move-result-object v1

    iget-object v2, v0, Ldum;->K:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqy;

    invoke-virtual {v2, v1}, Lcqy;->a(Lbhz;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldum;->K:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqy;

    invoke-virtual {v2}, Lcqy;->x()V

    iget-boolean v2, v0, Ldum;->y:Z

    if-nez v2, :cond_3

    invoke-interface {v1}, Lbhz;->c()Lbhx;

    move-result-object v2

    iget-object v3, v0, Ldum;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldum;->p:Llzp;

    const-string v5, "NFC#init"

    invoke-interface {v3, v5}, Llzp;->a(Ljava/lang/String;)V

    iget-object v3, v0, Ldum;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v3, v4, v5}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Ldvc;

    invoke-direct {v5, v0}, Ldvc;-><init>(Ldum;)V

    iget-object v6, v0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v3, v5, v6}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v3, v0, Ldum;->p:Llzp;

    invoke-interface {v3}, Llzp;->a()V

    :cond_1
    :goto_0
    invoke-interface {v2}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-object v2, v2, Lfve;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Ldum;->r:[Landroid/net/Uri;

    aput-object v2, v3, v5

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ldum;->r:[Landroid/net/Uri;

    aput-object v4, v2, v5

    :cond_3
    :goto_1
    iget-object v2, v0, Ldum;->D:Lbig;

    invoke-interface {v2, v1}, Lbig;->a(Lbhz;)I

    move-result v1

    iget-object v2, v0, Ldum;->D:Lbig;

    invoke-interface {v2, v1}, Lbig;->f(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Ldum;->D:Lbig;

    invoke-interface {v0, v1}, Lbig;->e(I)Landroid/os/AsyncTask;

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final b(Lbhz;)V
    .locals 2

    iget-object v0, p0, Ldux;->a:Ldum;

    iget-boolean v1, v0, Ldum;->U:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldum;->f:Llpx;

    new-instance v1, Lduy;

    invoke-direct {v1, p0, p1}, Lduy;-><init>(Ldux;Lbhz;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldux;->a:Ldum;

    iget-boolean v1, v0, Ldum;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldum;->R:Z

    invoke-virtual {v0}, Ldum;->L()V

    iget-object v0, p0, Ldux;->a:Ldum;

    invoke-static {}, Llpx;->a()V

    iget-boolean v2, v0, Ldum;->S:Z

    if-nez v2, :cond_0

    sget-object v2, Ldum;->a:Ljava/lang/String;

    const-string v3, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v2, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Ldum;->S:Z

    iget-object v1, v0, Ldum;->x:Llqm;

    iget-object v0, v0, Ldum;->ad:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Llqm;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldux;->a:Ldum;

    iget-boolean v1, v0, Ldum;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldum;->R:Z

    invoke-virtual {v0}, Ldum;->L()V

    iget-object v0, p0, Ldux;->a:Ldum;

    invoke-static {}, Llpx;->a()V

    iget-boolean v2, v0, Ldum;->S:Z

    if-nez v2, :cond_0

    sget-object v2, Ldum;->a:Ljava/lang/String;

    const-string v3, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v2, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Ldum;->S:Z

    iget-object v1, v0, Ldum;->x:Llqm;

    iget-object v0, v0, Ldum;->ad:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Llqm;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ldux;->a:Ldum;

    iget-boolean v1, v0, Ldum;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldum;->R:Z

    invoke-virtual {v0}, Ldum;->L()V

    iget-object v0, p0, Ldux;->a:Ldum;

    invoke-static {}, Llpx;->a()V

    iget-boolean v2, v0, Ldum;->S:Z

    if-nez v2, :cond_0

    sget-object v2, Ldum;->a:Ljava/lang/String;

    const-string v3, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v2, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Ldum;->S:Z

    iget-object v1, v0, Ldum;->x:Llqm;

    iget-object v0, v0, Ldum;->ad:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Llqm;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldux;->a:Ldum;

    iget-object v0, v0, Ldum;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljtq;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()I

    new-instance v0, Lkun;

    invoke-direct {v0}, Lkun;-><init>()V

    invoke-interface {v1}, Ljtq;->c()V

    iget-object v0, p0, Ldux;->a:Ldum;

    invoke-virtual {v0}, Ldum;->J()V

    iget-object v0, p0, Ldux;->a:Ldum;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldum;->R:Z

    invoke-virtual {v0}, Ldum;->L()V

    iget-object v0, p0, Ldux;->a:Ldum;

    invoke-virtual {v0}, Ldum;->I()V

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Ldum;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldux;->a:Ldum;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldum;->U:Z

    iget-object v2, v0, Ldum;->N:Lfrv;

    invoke-virtual {v0}, Ldum;->M()Lota;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v2, v0, v3}, Lfrv;->a(Lota;I)V

    iget-object v0, p0, Ldux;->a:Ldum;

    iput-boolean v1, v0, Ldum;->R:Z

    invoke-virtual {v0}, Ldum;->L()V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Ldux;->a:Ldum;

    iget-boolean v0, v0, Ldum;->V:Z

    if-nez v0, :cond_5

    sget-object v0, Ldum;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldux;->a:Ldum;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldum;->U:Z

    iget-object v2, v0, Ldum;->N:Lfrv;

    invoke-virtual {v0}, Ldum;->M()Lota;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v2, v0, v3}, Lfrv;->a(Lota;I)V

    iget-object v0, p0, Ldux;->a:Ldum;

    iget-object v2, v0, Ldum;->B:Lbie;

    invoke-interface {v2}, Lbie;->a()Lbhz;

    move-result-object v2

    iget-object v3, v0, Ldum;->K:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqy;

    invoke-virtual {v3, v2}, Lcqy;->a(Lbhz;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ldum;->K:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqy;

    invoke-virtual {v3}, Lcqy;->x()V

    iget-boolean v3, v0, Ldum;->y:Z

    if-nez v3, :cond_3

    invoke-interface {v2}, Lbhz;->c()Lbhx;

    move-result-object v3

    iget-object v4, v0, Ldum;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldum;->p:Llzp;

    const-string v5, "NFC#init"

    invoke-interface {v1, v5}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldum;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v1, v4, v5}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Ldvc;

    invoke-direct {v5, v0}, Ldvc;-><init>(Ldum;)V

    iget-object v6, v0, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v1, v5, v6}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v1, v0, Ldum;->p:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    :cond_1
    :goto_0
    invoke-interface {v3}, Lbhx;->h()Lfve;

    move-result-object v1

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Ldum;->r:[Landroid/net/Uri;

    aput-object v1, v3, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ldum;->r:[Landroid/net/Uri;

    aput-object v4, v1, v5

    :cond_3
    :goto_1
    iget-object v1, v0, Ldum;->D:Lbig;

    invoke-interface {v1, v2}, Lbig;->a(Lbhz;)I

    move-result v1

    iget-object v2, v0, Ldum;->D:Lbig;

    invoke-interface {v2, v1}, Lbig;->f(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Ldum;->D:Lbig;

    invoke-interface {v0, v1}, Lbig;->e(I)Landroid/os/AsyncTask;

    :cond_4
    return-void

    :cond_5
    return-void
.end method
