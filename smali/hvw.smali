.class final synthetic Lhvw;
.super Ljava/lang/Object;

# interfaces
.implements Lhri;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lbcx;

.field private final d:Lbdd;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLbcx;Lbdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvw;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lhvw;->b:Z

    iput-object p3, p0, Lhvw;->c:Lbcx;

    iput-object p4, p0, Lhvw;->d:Lbdd;

    return-void
.end method


# virtual methods
.method public final a(Lhrm;)V
    .locals 7

    iget-object v0, p0, Lhvw;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lhvw;->b:Z

    iget-object v2, p0, Lhvw;->c:Lbcx;

    iget-object v3, p0, Lhvw;->d:Lbdd;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lhrl;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v5}, Lhrl;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lhrm;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lhrl;->a:Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v6, "photobooth_start_capture"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1}, Lhrm;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhrm;->c()I

    move-result p1

    iget-object v4, v0, Lhrl;->a:Landroid/content/Intent;

    const-string v5, "photobooth_timer_duration"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    iget-object p1, v0, Lhrl;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-interface {v2, p1}, Lbcx;->a(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-interface {v3, p1}, Lbdd;->b(Landroid/content/Intent;)V

    return-void
.end method
