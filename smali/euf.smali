.class final Leuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field public final synthetic a:Leua;


# direct methods
.method constructor <init>(Leua;)V
    .locals 0

    iput-object p1, p0, Leuf;->a:Leua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 3

    iget-object p1, p0, Leuf;->a:Leua;

    invoke-virtual {p1}, Leua;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->b:Lesb;

    iget-object p1, p1, Lesb;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object p1, p0, Leuf;->a:Leua;

    iget-object v0, p1, Leua;->d:Lbwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Leua;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->K:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leua;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    invoke-virtual {v0}, Levb;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Leua;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->K:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Leua;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    invoke-virtual {p1, v1}, Levb;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Leuf;->a:Leua;

    invoke-virtual {p1}, Leua;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->v:Lgkf;

    invoke-virtual {p1}, Lgkf;->a()V

    iget-object p1, p0, Leuf;->a:Leua;

    invoke-virtual {p1}, Leua;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->b:Lesb;

    invoke-virtual {p1}, Lesb;->a()V

    iget-object p1, p0, Leuf;->a:Leua;

    invoke-virtual {p1}, Leua;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->c:Llpx;

    new-instance v0, Leug;

    invoke-direct {v0, p0}, Leug;-><init>(Leuf;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lesu;

    iget-object v0, p0, Leuf;->a:Leua;

    iget-object v1, v0, Leua;->f:Lgjl;

    invoke-direct {p1, v0, v1}, Lesu;-><init>(Levd;Lgjl;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Levd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
