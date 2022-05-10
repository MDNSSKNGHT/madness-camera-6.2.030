.class final Llhg;
.super Ljava/lang/Object;

# interfaces
.implements Lkym;
.implements Llcs;


# instance fields
.field public final a:Lkwv;

.field public final b:Llfk;

.field public c:Z

.field public final synthetic d:Llha;

.field private e:Lkzg;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llha;Lkwv;Llfk;)V
    .locals 0

    iput-object p1, p0, Llhg;->d:Llha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llhg;->e:Lkzg;

    iput-object p1, p0, Llhg;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llhg;->c:Z

    iput-object p2, p0, Llhg;->a:Lkwv;

    iput-object p3, p0, Llhg;->b:Llfk;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Llhg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhg;->e:Lkzg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llhg;->a:Lkwv;

    iget-object v2, p0, Llhg;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lkwv;->a(Lkzg;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Llhg;->d:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llhh;

    invoke-direct {v1, p0, p1}, Llhh;-><init>(Llhg;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkzg;Ljava/util/Set;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput-object p1, p0, Llhg;->e:Lkzg;

    iput-object p2, p0, Llhg;->f:Ljava/util/Set;

    invoke-virtual {p0}, Llhg;->a()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Llhg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Llhg;->d:Llha;

    invoke-static {v0}, Llha;->h(Llha;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llhg;->b:Llfk;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    iget-object v1, v0, Llhc;->g:Llha;

    invoke-static {v1}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lkyc;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Llhc;->a:Lkwv;

    invoke-interface {v1}, Lkwv;->c()V

    invoke-virtual {v0, p1}, Llhc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
