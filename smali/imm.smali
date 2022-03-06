.class final Limm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Liml;


# direct methods
.method constructor <init>(Liml;)V
    .locals 0

    iput-object p1, p0, Limm;->a:Liml;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Limm;->a:Liml;

    iget-boolean v0, p1, Liml;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Liml;->b:Llzj;

    const-string p2, "Ignoring ScreenOff shutdown behavior, the activity is still started."

    invoke-interface {p1, p2}, Llzj;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received ScreenOff broadcast after onStop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Liml;->b()V

    iget-object p1, p1, Liml;->a:Lbdw;

    invoke-virtual {p1, p2}, Lbdw;->a(Ljava/lang/String;)V

    return-void
.end method
