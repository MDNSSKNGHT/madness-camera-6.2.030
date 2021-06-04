.class public final synthetic Ljgs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lods;
    .locals 4

    const-string v0, "com.google.android.apps.camera.testing.prod.scoreprint.SCORE_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljgr;->a:Ljava/lang/String;

    const-string v0, "No score type given"

    invoke-static {p0, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lods;->g()Lods;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lods;->i()Lodt;

    move-result-object v0

    const-string v1, ","

    const-string v2, "The separator may not be the empty string."

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lohr;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnxu;->a(C)Lnxu;

    move-result-object v1

    invoke-static {v1}, Lnzg;->a(Lnxu;)Lnzg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnzg;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljgt;->a(Ljava/lang/String;)Ljgt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lodt;->c(Ljava/lang/Object;)Lodt;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lodt;->a()Lods;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Ljgr;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unknown type:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v1, p0, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lods;->g()Lods;

    move-result-object p0

    return-object p0
.end method
