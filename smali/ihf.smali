.class public final Lihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihe;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Liiv;

.field public final b:Ljava/lang/Runnable;

.field private final d:Lish;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liiv;Lish;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihf;->a:Liiv;

    iput-object p2, p0, Lihf;->d:Lish;

    invoke-virtual {p3}, Lnyp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lihf;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lios;)V
    .locals 2

    new-instance v0, Liiv;

    invoke-direct {v0}, Liiv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liiv;->a(I)Liiv;

    move-result-object v0

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-direct {p0, v0, p1, v1}, Lihf;-><init>(Liiv;Lish;Lnyp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lihf;->a:Liiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liiv;->a(I)Liiv;

    iget-object v0, p0, Lihf;->a:Liiv;

    invoke-virtual {v0}, Liiv;->c()V

    return-void
.end method

.method public final addFinishedCallback(Llyd;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSession()Lifx;
    .locals 1

    iget-object v0, p0, Lihf;->d:Lish;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lihf;->d:Lish;

    invoke-interface {v0}, Lish;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lihf;->a:Liiv;

    invoke-virtual {p1}, Liiv;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p1, Lihf;->c:Ljava/lang/String;

    const-string v0, "Image Shadow task Interrupted."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeFinishedCallback(Llyd;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
