.class final Laei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Lael;

.field private final synthetic c:Ladz;


# direct methods
.method constructor <init>(Ladz;Landroid/os/Handler;Lael;)V
    .locals 0

    iput-object p1, p0, Laei;->c:Ladz;

    iput-object p2, p0, Laei;->a:Landroid/os/Handler;

    iput-object p3, p0, Laei;->b:Lael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laei;->c:Ladz;

    invoke-virtual {v0}, Ladz;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laei;->a:Landroid/os/Handler;

    iget-object v2, p0, Laei;->b:Lael;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Laem;

    invoke-direct {v3, v1, v2}, Laem;-><init>(Landroid/os/Handler;Lael;)V

    nop

    nop

    :goto_1
    const/16 v1, 0x66

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
