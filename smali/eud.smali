.class final Leud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field private final synthetic a:Leua;


# direct methods
.method constructor <init>(Leua;)V
    .locals 0

    iput-object p1, p0, Leud;->a:Leua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 3

    iget-object p1, p0, Leud;->a:Leua;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p1, Leua;->e:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p1, Leua;->d:Lbwe;

    invoke-virtual {v2}, Lbwe;->b()Lmqr;

    move-result-object v2

    iget-object v2, v2, Lmqr;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Leua;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->L:Lbhi;

    invoke-interface {p1, v0}, Lbhe;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Leua;->c:Ljava/lang/String;

    const-string v1, "Couldn\'t view video"

    invoke-static {v0, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Levd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
