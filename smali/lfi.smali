.class public final Llfi;
.super Llff;


# instance fields
.field private final b:Llhp;


# direct methods
.method public constructor <init>(Llhp;Lljw;)V
    .locals 0

    invoke-direct {p0, p2}, Llff;-><init>(Lljw;)V

    iput-object p1, p0, Llfi;->b:Llhp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Llff;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Llga;Z)V
    .locals 0

    return-void
.end method

.method public final b(Llhc;)V
    .locals 2

    iget-object p1, p1, Llhc;->d:Ljava/util/Map;

    iget-object v0, p0, Llfi;->b:Llhp;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llco;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llfi;->a:Lljw;

    new-instance v0, Lkxi;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lkxi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lljw;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p1, Llco;->b:Llda;

    invoke-virtual {p1}, Llda;->a()V

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
