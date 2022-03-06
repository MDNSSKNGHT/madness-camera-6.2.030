.class final Lduy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhz;

.field private final synthetic b:Ldux;


# direct methods
.method constructor <init>(Ldux;Lbhz;)V
    .locals 0

    iput-object p1, p0, Lduy;->b:Ldux;

    iput-object p2, p0, Lduy;->a:Lbhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lduy;->b:Ldux;

    iget-object v0, v0, Ldux;->a:Ldum;

    iget-object v1, p0, Lduy;->a:Lbhz;

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
.end method
