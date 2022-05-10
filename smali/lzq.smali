.class public final synthetic Llzq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llpu;Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Llps;

    invoke-direct {p1, v0}, Llps;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p0, p1}, Llpu;->a(Llyu;)Llyu;

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static a(Llzp;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llzr;

    invoke-direct {v0, p0, p1, p2}, Llzr;-><init>(Llzp;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method
