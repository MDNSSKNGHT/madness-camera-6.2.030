.class public final Lepj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgds;Lqdx;Landroid/content/Context;Ldpd;Llzp;)Lnyp;
    .locals 2

    new-instance v0, Llzs;

    const-string v1, "PanoramaModule#providePanoramaAgent"

    invoke-direct {v0, p4, v1}, Llzs;-><init>(Llzp;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Ldpd;->c()Landroid/hardware/SensorManager;

    move-result-object p4

    invoke-virtual {p3}, Ldpd;->a()Landroid/app/ActivityManager;

    move-result-object p3

    invoke-static {p2, p4, p3}, Lfvm;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lgdu;

    invoke-direct {p2, p0, p1}, Lgdu;-><init>(Lgds;Lqdx;)V

    invoke-static {p2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llzs;->close()V

    return-object p0

    :cond_0
    :try_start_1
    sget-object p0, Lnxs;->a:Lnxs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Llzs;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Llzs;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-static {p0, p2}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
