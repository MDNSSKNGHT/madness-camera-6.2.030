.class public final Ladl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Ladq;

.field private final synthetic d:Ladk;


# direct methods
.method public constructor <init>(Ladk;ILandroid/os/Handler;Ladq;)V
    .locals 0

    iput-object p1, p0, Ladl;->d:Ladk;

    iput p2, p0, Ladl;->a:I

    iput-object p3, p0, Ladl;->b:Landroid/os/Handler;

    iput-object p4, p0, Ladl;->c:Ladq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ladl;->d:Ladk;

    invoke-virtual {v0}, Ladk;->c()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Ladl;->a:I

    iget-object v2, p0, Ladl;->b:Landroid/os/Handler;

    iget-object v3, p0, Ladl;->c:Ladq;

    invoke-static {v2, v3}, Ladr;->a(Landroid/os/Handler;Ladq;)Ladr;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
