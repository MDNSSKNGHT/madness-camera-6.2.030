.class final Ldvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbih;


# instance fields
.field private final synthetic a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    iput-object p1, p0, Ldvb;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ldvb;->a:Ldum;

    iget-boolean v1, v0, Ldum;->V:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Ldum;->B:Lbie;

    invoke-interface {v0}, Lbie;->a()Lbhz;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldvb;->a:Ldum;

    iget-object v1, p1, Ldum;->K:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqy;

    invoke-virtual {v1, v0}, Lcqy;->a(Lbhz;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ldum;->K:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqy;

    invoke-virtual {v1}, Lcqy;->x()V

    iget-boolean v1, p1, Ldum;->y:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v1

    iget-object v2, p1, Ldum;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ldum;->p:Llzp;

    const-string v4, "NFC#init"

    invoke-interface {v2, v4}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, p1, Ldum;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p1, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v2, v3, v4}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v4, Ldvc;

    invoke-direct {v4, p1}, Ldvc;-><init>(Ldum;)V

    iget-object v5, p1, Ldum;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v2, v4, v5}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v2, p1, Ldum;->p:Llzp;

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

    iget-object v2, p1, Ldum;->r:[Landroid/net/Uri;

    aput-object v1, v2, v4

    goto :goto_1

    :cond_2
    iget-object v1, p1, Ldum;->r:[Landroid/net/Uri;

    aput-object v3, v1, v4

    :cond_3
    :goto_1
    iget-object v1, p1, Ldum;->D:Lbig;

    invoke-interface {v1, v0}, Lbig;->a(Lbhz;)I

    move-result v0

    iget-object v1, p1, Ldum;->D:Lbig;

    invoke-interface {v1, v0}, Lbig;->f(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Ldum;->D:Lbig;

    invoke-interface {p1, v0}, Lbig;->e(I)Landroid/os/AsyncTask;

    :cond_4
    return-void

    :cond_5
    return-void
.end method
