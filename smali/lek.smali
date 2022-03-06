.class public final Llek;
.super Lkyw;

# interfaces
.implements Lled;


# instance fields
.field private final l:Z

.field private final m:Lkyr;

.field private final n:Landroid/os/Bundle;

.field private o:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkyr;Landroid/os/Bundle;Lkxa;Lkxb;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkyw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkyr;Lkxa;Lkxb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llek;->l:Z

    iput-object p3, p0, Llek;->m:Lkyr;

    iput-object p4, p0, Llek;->n:Landroid/os/Bundle;

    iget-object p1, p3, Lkyr;->h:Ljava/lang/Integer;

    iput-object p1, p0, Llek;->o:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkyr;Lkxa;Lkxb;)V
    .locals 9

    iget-object v0, p3, Lkyr;->g:Llee;

    iget-object v1, p3, Lkyr;->h:Ljava/lang/Integer;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p3, Lkyr;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Llee;->b:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Llee;->c:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Llee;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Llee;->e:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Llee;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Llee;->g:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Llee;->h:Ljava/lang/Long;

    iget-object v0, v0, Llee;->i:Ljava/lang/Long;

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Llek;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkyr;Landroid/os/Bundle;Lkxa;Lkxb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Llei;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Llei;

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Llej;

    invoke-direct {v0, p1}, Llej;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Lkzg;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Llek;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llei;

    iget-object v1, p0, Llek;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Llei;->a(Lkzg;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lleg;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Llek;->m:Lkyr;

    iget-object v0, v0, Lkyr;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkyg;->c:Landroid/content/Context;

    invoke-static {v1}, Lkvm;->a(Landroid/content/Context;)Lkvm;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v1, v2}, Lkvm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkvm;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzad;

    iget-object v3, p0, Llek;->o:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Llek;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llei;

    new-instance v1, Lcom/google/android/gms/internal/zzbgo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbgo;-><init>(Lcom/google/android/gms/common/internal/zzad;)V

    invoke-interface {v0, v1, p1}, Llei;->a(Lcom/google/android/gms/internal/zzbgo;Lleg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/zzbgq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzbgq;-><init>()V

    invoke-interface {p1, v2}, Lleg;->a(Lcom/google/android/gms/internal/zzbgq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Llek;->l:Z

    return v0
.end method

.method public final i()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Llek;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llei;

    iget-object v1, p0, Llek;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Llei;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 1

    new-instance v0, Lkyo;

    invoke-direct {v0, p0}, Lkyo;-><init>(Lkyg;)V

    invoke-virtual {p0, v0}, Llek;->a(Lkym;)V

    return-void
.end method

.method protected final m()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Llek;->m:Lkyr;

    iget-object v0, v0, Lkyr;->e:Ljava/lang/String;

    iget-object v1, p0, Lkyg;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llek;->n:Landroid/os/Bundle;

    iget-object v1, p0, Llek;->m:Lkyr;

    iget-object v1, v1, Lkyr;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llek;->n:Landroid/os/Bundle;

    return-object v0
.end method
