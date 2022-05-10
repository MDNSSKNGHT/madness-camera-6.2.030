.class public final Llcq;
.super Lleh;

# interfaces
.implements Lkxa;
.implements Lkxb;


# static fields
.field private static i:Lkwu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Z

.field public d:Ljava/util/Set;

.field public e:Lkyr;

.field public f:Lled;

.field public g:Llcs;

.field public final h:Lkwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llea;->b:Lkwu;

    sput-object v0, Llcq;->i:Lkwu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lleh;-><init>(B)V

    iput-object p1, p0, Llcq;->a:Landroid/content/Context;

    iput-object p2, p0, Llcq;->b:Landroid/os/Handler;

    sget-object p1, Llcq;->i:Lkwu;

    iput-object p1, p0, Llcq;->h:Lkwu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llcq;->c:Z

    return-void
.end method

.method static synthetic a(Llcq;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbgq;->b:Lcom/google/android/gms/common/internal/zzaf;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzaf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llcq;->g:Llcs;

    invoke-interface {p1, v0}, Llcs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Llcq;->f:Lled;

    invoke-interface {p0}, Lled;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Llcq;->g:Llcs;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzaf;->a:Landroid/os/IBinder;

    invoke-static {p1}, Lkzh;->a(Landroid/os/IBinder;)Lkzg;

    move-result-object p1

    iget-object v1, p0, Llcq;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Llcs;->a(Lkzg;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llcq;->g:Llcs;

    invoke-interface {p1, v0}, Llcs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Llcq;->f:Lled;

    invoke-interface {p1}, Lled;->c()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Llcq;->f:Lled;

    invoke-interface {p1, p0}, Lled;->a(Lleg;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Llcq;->g:Llcs;

    invoke-interface {v0, p1}, Llcs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzbgq;)V
    .locals 2

    iget-object v0, p0, Llcq;->b:Landroid/os/Handler;

    new-instance v1, Llcr;

    invoke-direct {v1, p0, p1}, Llcr;-><init>(Llcq;Lcom/google/android/gms/internal/zzbgq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
