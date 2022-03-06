.class final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqz;


# instance fields
.field private final synthetic a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    iput-object p1, p0, Ldvk;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ldvk;->a:Ldum;

    iget-object v0, v0, Ldum;->F:Lfle;

    invoke-virtual {v0, p1, p2}, Lfle;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Ldvk;->a:Ldum;

    iget-object v0, v0, Ldum;->F:Lfle;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfle;->e:Lbhe;

    invoke-interface {v2}, Lbhe;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, v0, Lfle;->e:Lbhe;

    invoke-interface {p1, v1}, Lbhe;->a(Landroid/content/Intent;)V

    return-void
.end method
