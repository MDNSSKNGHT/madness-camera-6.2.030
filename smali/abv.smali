.class final Labv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacd;

.field private final synthetic b:Labl;


# direct methods
.method constructor <init>(Labl;Lacd;)V
    .locals 0

    iput-object p1, p0, Labv;->b:Labl;

    iput-object p2, p0, Labv;->a:Lacd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labv;->b:Labl;

    iget-object v0, v0, Labl;->c:Labi;

    iget-object v0, v0, Labi;->c:Lafh;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Lafh;->b(I)Z

    iget-object v0, p0, Labv;->b:Labl;

    iget-object v0, v0, Labl;->c:Labi;

    iget-object v0, v0, Labi;->b:Labw;

    iget-object v1, p0, Labv;->a:Lacd;

    const/16 v2, 0x259

    invoke-virtual {v0, v2, v1}, Labw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
