.class public final Liml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfon;
.implements Lfqe;
.implements Lfqh;
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;


# instance fields
.field public final a:Lbdw;

.field public final b:Llzj;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdw;Llzk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liml;->c:Z

    new-instance v1, Limm;

    invoke-direct {v1, p0}, Limm;-><init>(Liml;)V

    iput-object v1, p0, Liml;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Limn;

    invoke-direct {v1, p0}, Limn;-><init>(Liml;)V

    iput-object v1, p0, Liml;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Liml;->d:Landroid/content/Context;

    iput-object p2, p0, Liml;->a:Lbdw;

    const-string p1, "ActivityCloseSec"

    invoke-interface {p3, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Liml;->b:Llzj;

    iput-boolean v0, p0, Liml;->e:Z

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-boolean v0, p0, Liml;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liml;->b:Llzj;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liml;->d:Landroid/content/Context;

    iget-object v2, p0, Liml;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liml;->d:Landroid/content/Context;

    iget-object v2, p0, Liml;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liml;->e:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Liml;->b()V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Liml;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liml;->b:Llzj;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liml;->d:Landroid/content/Context;

    iget-object v1, p0, Liml;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Liml;->d:Landroid/content/Context;

    iget-object v1, p0, Liml;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liml;->e:Z

    :cond_0
    return-void
.end method

.method public final f_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liml;->c:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liml;->c:Z

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Liml;->b()V

    return-void
.end method
