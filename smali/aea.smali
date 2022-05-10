.class public final Laea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Ladq;

.field private final synthetic c:Ladz;


# direct methods
.method public constructor <init>(Ladz;Landroid/os/Handler;Ladq;)V
    .locals 0

    iput-object p1, p0, Laea;->c:Ladz;

    iput-object p2, p0, Laea;->a:Landroid/os/Handler;

    iput-object p3, p0, Laea;->b:Ladq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laea;->c:Ladz;

    invoke-virtual {v0}, Ladz;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laea;->c:Ladz;

    invoke-virtual {v1}, Ladz;->a()I

    move-result v1

    iget-object v2, p0, Laea;->a:Landroid/os/Handler;

    iget-object v3, p0, Laea;->b:Ladq;

    invoke-static {v2, v3}, Ladr;->a(Landroid/os/Handler;Ladq;)Ladr;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
