.class final Laej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laeo;

.field private final synthetic b:Ladz;


# direct methods
.method constructor <init>(Ladz;Laeo;)V
    .locals 0

    iput-object p1, p0, Laej;->b:Ladz;

    iput-object p2, p0, Laej;->a:Laeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laej;->b:Ladz;

    invoke-virtual {v0}, Ladz;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laej;->a:Laeo;

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
