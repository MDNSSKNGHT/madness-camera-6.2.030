.class final synthetic Lbof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lboe;


# direct methods
.method constructor <init>(Lboe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbof;->a:Lboe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbof;->a:Lboe;

    iget-object v1, v0, Lboe;->a:Lbnz;

    iget-object v1, v1, Lbnz;->e:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Video Action Processed"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v2, :cond_1

    const-string v5, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lbcw;->f(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v1}, Lbcw;->c(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lboe;->a:Lbnz;

    invoke-virtual {v0}, Lbnz;->b()V

    :cond_1
    return-void
.end method
