.class public final Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbht;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lqdd;

.field private final c:Lqdd;

.field private final d:Lbig;

.field private final e:Landroid/content/Context;

.field private final f:Lbhk;

.field private final g:Lqdd;

.field private final h:Z

.field private final i:Ljed;

.field private final j:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripController"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqdd;Lbig;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbhk;Lqdd;Ljed;Lqdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcrp;->j:Landroid/app/FragmentManager;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdd;

    iput-object p1, p0, Lcrp;->b:Lqdd;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbig;

    iput-object p1, p0, Lcrp;->d:Lbig;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcrp;->e:Landroid/content/Context;

    invoke-static {p6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhk;

    iput-object p1, p0, Lcrp;->f:Lbhk;

    iput-object p7, p0, Lcrp;->g:Lqdd;

    iput-boolean p3, p0, Lcrp;->h:Z

    invoke-static {p8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljed;

    iput-object p1, p0, Lcrp;->i:Ljed;

    invoke-static {p9}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdd;

    iput-object p1, p0, Lcrp;->c:Lqdd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcrp;->e:Landroid/content/Context;

    invoke-static {v0}, Laft;->a(Landroid/content/Context;)Laft;

    move-result-object v0

    sget-object v1, Lafw;->b:Lafw;

    invoke-static {}, Lavs;->a()V

    iget-object v2, v0, Laft;->b:Lalv;

    iget v3, v1, Lafw;->c:F

    invoke-interface {v2, v3}, Lalv;->a(F)V

    iget-object v0, v0, Laft;->a:Lakt;

    iget v1, v1, Lafw;->c:F

    invoke-interface {v0, v1}, Lakt;->a(F)V

    return-void
.end method

.method public final a(Lbhx;)V
    .locals 3

    iget-object v0, p0, Lcrp;->d:Lbig;

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object v1

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lbig;->d(Landroid/net/Uri;)Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcrp;->a(Lbhz;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in filmstrip data adapter."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbhz;)V
    .locals 2

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object v0

    invoke-interface {v0}, Lbhx;->h()Lfve;

    move-result-object v0

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcrp;->f:Lbhk;

    invoke-interface {v1}, Lbhk;->a()Lipo;

    move-result-object v1

    invoke-interface {v1, v0}, Lipo;->a(Landroid/net/Uri;)Lios;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lios;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrp;->d:Lbig;

    invoke-interface {v0, p1}, Lbig;->b(Lbhz;)V

    iget-object p1, p0, Lcrp;->b:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqy;

    invoke-virtual {p1}, Lcqy;->y()V

    :goto_0
    iget-object p1, p0, Lcrp;->d:Lbig;

    invoke-interface {p1}, Lbig;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcrp;->h:Z

    if-eqz p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcrp;->g:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcro;

    invoke-interface {p1}, Lcro;->F()V

    :cond_2
    return-void
.end method

.method public final b(Lbhz;)V
    .locals 3

    iget-object v0, p0, Lcrp;->j:Landroid/app/FragmentManager;

    const-string v1, "burst_editor_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrp;->c:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    invoke-virtual {v0, p1}, Lbls;->a(Lbhz;)V

    :try_start_0
    iget-object p1, p0, Lcrp;->c:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbls;

    iget-object v0, p0, Lcrp;->j:Landroid/app/FragmentManager;

    invoke-virtual {p1, v0, v1}, Lbls;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcrp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "showBurstEditor "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcrp;->h:Z

    return v0
.end method

.method public final b(Lbhx;)Z
    .locals 1

    iget-object v0, p0, Lcrp;->d:Lbig;

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object p1

    iget-object p1, p1, Lfve;->h:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lbig;->d(Landroid/net/Uri;)Lbhz;

    move-result-object p1

    sget-object v0, Lbhz;->a:Lbhz;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcrp;->i:Ljed;

    invoke-virtual {v0}, Ljed;->a()Lozs;

    move-result-object v0

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljec;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ljec;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcrp;->a:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lbhx;)V
    .locals 1

    iget-object v0, p0, Lcrp;->d:Lbig;

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object p1

    iget-object p1, p1, Lfve;->h:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lbig;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcrp;->c:Lqdd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    invoke-virtual {v0}, Lbls;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrp;->c:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    invoke-virtual {v0}, Lbls;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcrp;->d:Lbig;

    invoke-interface {v0}, Lbig;->c()V

    return-void
.end method
