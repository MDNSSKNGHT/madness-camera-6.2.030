.class final Laco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Landroid/hardware/Camera$Parameters;

.field private final synthetic b:Laeo;

.field private final synthetic c:Lacm;


# direct methods
.method constructor <init>(Lacm;[Landroid/hardware/Camera$Parameters;Laeo;)V
    .locals 0

    iput-object p1, p0, Laco;->c:Lacm;

    iput-object p2, p0, Laco;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Laco;->b:Laeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laco;->c:Lacm;

    iget-object v0, v0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->d:Lacx;

    iget-object v1, p0, Laco;->a:[Landroid/hardware/Camera$Parameters;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Lacx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Laco;->c:Lacm;

    iget-object v0, v0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->d:Lacx;

    iget-object v1, p0, Laco;->b:Laeo;

    iget-object v1, v1, Laeo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lacx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
