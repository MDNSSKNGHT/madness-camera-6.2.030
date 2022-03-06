.class final Lact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Ladp;

.field private final synthetic c:Lacm;


# direct methods
.method constructor <init>(Lacm;Landroid/os/Handler;Ladp;)V
    .locals 0

    iput-object p1, p0, Lact;->c:Lacm;

    iput-object p2, p0, Lact;->a:Landroid/os/Handler;

    iput-object p3, p0, Lact;->b:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lact;->c:Lacm;

    iget-object v1, v0, Lacm;->a:Lacg;

    iget-object v1, v1, Lacg;->d:Lacx;

    iget-object v2, p0, Lact;->a:Landroid/os/Handler;

    iget-object v3, p0, Lact;->b:Ladp;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Laci;

    invoke-direct {v4, v2, v0, v3}, Laci;-><init>(Landroid/os/Handler;Ladz;Ladp;)V

    nop

    nop

    :goto_1
    const/16 v0, 0x12f

    invoke-virtual {v1, v0, v4}, Lacx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
