.class public final Lhkr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Lhkp;)Lbka;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lhkp;->a(I)Lbju;

    move-result-object p0

    invoke-static {p0}, Lnic;->a(Lbju;)Llyu;

    move-result-object p0

    check-cast p0, Lbka;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lhkq;

    if-eqz v0, :cond_0

    new-instance v0, Lhkq;

    invoke-direct {v0, p0}, Lhkq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
