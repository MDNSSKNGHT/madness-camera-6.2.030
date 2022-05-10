.class final Lacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field private final synthetic b:Lacm;


# direct methods
.method constructor <init>(Lacm;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lacs;->b:Lacm;

    iput-object p2, p0, Lacs;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lacs;->b:Lacm;

    iget-object v0, v0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->e:Lafh;

    invoke-virtual {v0}, Lafh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacs;->b:Lacm;

    iget-object v0, v0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->e:Lafh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lafh;->b(I)Z

    iget-object v0, p0, Lacs;->b:Lacm;

    iget-object v0, v0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->d:Lacx;

    const/16 v1, 0x12d

    iget-object v2, p0, Lacs;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lacx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
