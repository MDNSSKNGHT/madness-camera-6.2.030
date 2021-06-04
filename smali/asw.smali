.class final Lasw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lasv;


# direct methods
.method constructor <init>(Lasv;)V
    .locals 0

    iput-object p1, p0, Lasw;->a:Lasv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p2, p0, Lasw;->a:Lasv;

    iget-boolean v0, p2, Lasv;->b:Z

    invoke-static {p1}, Lasv;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lasv;->b:Z

    iget-object p1, p0, Lasw;->a:Lasv;

    iget-boolean p1, p1, Lasv;->b:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lasw;->a:Lasv;

    iget-boolean p1, p1, Lasv;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "connectivity changed, isConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lasw;->a:Lasv;

    iget-object p2, p1, Lasv;->a:Last;

    iget-boolean p1, p1, Lasv;->b:Z

    invoke-interface {p2, p1}, Last;->a(Z)V

    :cond_1
    return-void
.end method
