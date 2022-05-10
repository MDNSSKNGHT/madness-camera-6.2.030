.class final Labp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladp;

.field public final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Labl;


# direct methods
.method constructor <init>(Labl;Ladp;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Labp;->c:Labl;

    iput-object p2, p0, Labp;->a:Ladp;

    iput-object p3, p0, Labp;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labp;->a:Ladp;

    if-eqz v0, :cond_0

    new-instance v0, Labq;

    invoke-direct {v0, p0}, Labq;-><init>(Labp;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Labp;->c:Labl;

    iget-object v1, v1, Labl;->c:Labi;

    iget-object v1, v1, Labi;->b:Labw;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v0}, Labw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
