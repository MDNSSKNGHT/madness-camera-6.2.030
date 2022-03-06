.class final synthetic Ldsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsf;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lpag;


# direct methods
.method constructor <init>(Ldsf;Ljava/lang/Runnable;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->a:Ldsf;

    iput-object p2, p0, Ldsg;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Ldsg;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldsg;->a:Ldsf;

    iget-object v1, p0, Ldsg;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Ldsg;->c:Lpag;

    iget-object v3, v0, Ldsf;->b:Landroid/app/Activity;

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ldsh;

    invoke-direct {v4, v1, v2}, Ldsh;-><init>(Ljava/lang/Runnable;Lpag;)V

    iget-object v0, v0, Ldsf;->b:Landroid/app/Activity;

    invoke-virtual {v3, v0, v4}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
