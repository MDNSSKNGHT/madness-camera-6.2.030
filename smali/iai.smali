.class final synthetic Liai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liai;->a:Liae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liai;->a:Liae;

    iget-object v1, v0, Liae;->e:Lkcy;

    invoke-interface {v1}, Lkcy;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v1

    iget-object v2, v0, Liae;->o:Lbig;

    invoke-interface {v2}, Lbig;->g()I

    move-result v2

    :try_start_0
    iget-object v3, v0, Liae;->o:Lbig;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lbig;->d(I)Lbhz;

    move-result-object v3

    sget-object v4, Lbhz;->a:Lbhz;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    invoke-interface {v3}, Lbhz;->c()Lbhx;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v1}, Lbhx;->b(II)Lkhf;

    move-result-object v5

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget-object v1, v0, Liae;->r:Llpx;

    new-instance v4, Liaj;

    invoke-direct {v4, v0, v3, v5, v2}, Liaj;-><init>(Liae;Lbhx;Lkhf;I)V

    invoke-virtual {v1, v4}, Llpx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Liae;->a:Ljava/lang/String;

    const-string v3, "Exception generating thumbnail"

    invoke-static {v2, v3, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Liae;->r:Llpx;

    new-instance v2, Liak;

    invoke-direct {v2, v0}, Liak;-><init>(Liae;)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
