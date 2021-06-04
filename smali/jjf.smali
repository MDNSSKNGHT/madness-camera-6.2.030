.class final synthetic Ljjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljjb;


# direct methods
.method constructor <init>(Ljjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjf;->a:Ljjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljjf;->a:Ljjb;

    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "onPreviewStarted()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljjb;->n:Lgdp;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgdp;->a(Z)V

    iget-object v1, v0, Ljjb;->v:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()V

    iget-object v1, v0, Ljjb;->e:Llqy;

    sget-object v3, Ljhh;->b:Ljhh;

    invoke-virtual {v1, v3}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljjb;->w:Ljjw;

    iget-object v3, v1, Ljjw;->k:Ljgc;

    new-instance v4, Ljjy;

    invoke-direct {v4, v1}, Ljjy;-><init>(Ljjw;)V

    invoke-interface {v3, v4}, Ljgc;->a(Ljgd;)Llyu;

    move-result-object v3

    iget-object v1, v1, Ljjw;->e:Llpu;

    invoke-virtual {v1, v3}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Ljjb;->j:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Video Action Processed"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_1

    const-string v5, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lbcw;->f(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v1}, Lbcw;->c(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Ljjb;->c()V

    :cond_1
    return-void
.end method
