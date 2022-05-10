.class final Laed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Laff;

.field private final synthetic c:Ladz;


# direct methods
.method constructor <init>(Ladz;ILaff;)V
    .locals 0

    iput-object p1, p0, Laed;->c:Ladz;

    iput p2, p0, Laed;->a:I

    iput-object p3, p0, Laed;->b:Laff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laed;->c:Ladz;

    invoke-virtual {v0}, Ladz;->j()Lafh;

    move-result-object v0

    invoke-virtual {v0}, Lafh;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Laed;->a:I

    invoke-virtual {v0, v1}, Lafh;->b(I)Z

    iget-object v0, p0, Laed;->c:Ladz;

    invoke-virtual {v0}, Ladz;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    iget-object v2, p0, Laed;->b:Laff;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
