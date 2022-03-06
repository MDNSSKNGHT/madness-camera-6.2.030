.class public final Lesh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgse;I)Lgsf;
    .locals 0

    invoke-interface {p0}, Lgse;->a()Lgsf;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Lgsf;->a(I)Lozs;

    move-result-object p1

    invoke-interface {p1}, Lozs;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-interface {p0}, Lgsf;->close()V

    new-instance p0, Lmbl;

    invoke-direct {p0, p1}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p1

    invoke-interface {p0}, Lgsf;->close()V

    throw p1
.end method
