.class final Lian;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipr;


# instance fields
.field private final synthetic a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    iput-object p1, p0, Lian;->a:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Liae;->a:Ljava/lang/String;

    new-instance v1, Llyw;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Llyw;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lian;->a:Liae;

    iget-object v1, v0, Liae;->r:Llpx;

    new-instance v2, Liah;

    invoke-direct {v2, v0, p1, p2}, Liah;-><init>(Liae;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Liae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lian;->a:Liae;

    iget-object v0, v0, Liae;->o:Lbig;

    invoke-interface {v0, p1}, Lbig;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lipz;Lftp;)V
    .locals 4

    sget-object v0, Liae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lian;->a:Liae;

    iget-object v0, v0, Liae;->k:Ljdt;

    invoke-interface {v0, p1}, Ljdt;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lipz;->c:Lipz;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lftp;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p2

    iget-object p3, p0, Lian;->a:Liae;

    iget-object p3, p3, Liae;->m:Lcej;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lcej;->a(Landroid/net/Uri;ZLnyp;)Lcei;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lian;->a:Liae;

    iget-object p2, p2, Liae;->o:Lbig;

    invoke-interface {p2, p1, v0}, Lbig;->a(Lbhx;Z)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object p2, Liae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionDone: sessionUri:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lian;->a:Liae;

    iget-object p2, p2, Liae;->o:Lbig;

    invoke-interface {p2, p1}, Lbig;->d(Landroid/net/Uri;)Lbhz;

    move-result-object p2

    iget-object v0, p0, Lian;->a:Liae;

    iget-object v0, v0, Liae;->k:Ljdt;

    invoke-interface {v0, p1}, Ljdt;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lian;->a:Liae;

    iget-object p2, p2, Liae;->o:Lbig;

    invoke-interface {p2, p1}, Lbig;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object v0, Liae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: image content URI="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lian;->a:Liae;

    iget-object v0, v0, Liae;->m:Lcej;

    invoke-virtual {v0, p1}, Lcej;->a(Landroid/net/Uri;)Lcei;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lbhz;->a:Lbhz;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lian;->a:Liae;

    iget-object p1, p1, Liae;->o:Lbig;

    invoke-interface {p1, p2, v0}, Lbig;->a(Lbhz;Lbhx;)V

    :cond_1
    return-void

    :cond_2
    sget-object p2, Liae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljzy;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljzy;Z)V
    .locals 3

    sget-object p2, Liae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionFailed:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lian;->a:Liae;

    iget-object p2, p2, Liae;->o:Lbig;

    invoke-interface {p2, p1}, Lbig;->d(Landroid/net/Uri;)Lbhz;

    move-result-object p1

    if-eqz p3, :cond_0

    sget-object p2, Lbhz;->a:Lbhz;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lian;->a:Liae;

    iget-object p2, p2, Liae;->o:Lbig;

    invoke-interface {p2, p1}, Lbig;->b(Lbhz;)V

    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Liae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lian;->a:Liae;

    iget-object v0, v0, Liae;->o:Lbig;

    invoke-interface {v0, p1}, Lbig;->d(Landroid/net/Uri;)Lbhz;

    move-result-object p1

    sget-object v0, Lbhz;->a:Lbhz;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lian;->a:Liae;

    iget-object v0, v0, Liae;->o:Lbig;

    invoke-interface {v0, p1}, Lbig;->b(Lbhz;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
