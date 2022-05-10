.class public final Lehs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Lmpv;Lgol;)Lozs;
    .locals 3

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    invoke-virtual {p2}, Lgol;->b_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrh;

    :try_start_0
    iget v1, p2, Lgrh;->a:I

    invoke-interface {p1, v1}, Lmpv;->a(I)Lmpx;

    move-result-object p1

    iget-object p2, p2, Lgrh;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgri;

    iget-object v2, v1, Lgri;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lgri;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lgri;->b:Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Lmpx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lmpx;->a()Lmpy;

    move-result-object p0

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    invoke-virtual {v0, p0}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p0, Lnxs;->a:Lnxs;

    invoke-virtual {v0, p0}, Loxp;->b(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method
