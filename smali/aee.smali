.class final Laee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ladz;


# direct methods
.method constructor <init>(Ladz;Z)V
    .locals 0

    iput-object p1, p0, Laee;->b:Ladz;

    iput-boolean p2, p0, Laee;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laee;->b:Ladz;

    invoke-virtual {v0}, Ladz;->h()Landroid/os/Handler;

    move-result-object v0

    iget-boolean v1, p0, Laee;->a:Z

    const/16 v2, 0x1f5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
