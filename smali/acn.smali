.class final Lacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Lady;

.field private final synthetic c:Lacm;


# direct methods
.method constructor <init>(Lacm;Landroid/os/Handler;Lady;)V
    .locals 0

    iput-object p1, p0, Lacn;->c:Lacm;

    iput-object p2, p0, Lacn;->a:Landroid/os/Handler;

    iput-object p3, p0, Lacn;->b:Lady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lacn;->c:Lacm;

    iget-object v1, v0, Lacm;->a:Lacg;

    iget-object v1, v1, Lacg;->d:Lacx;

    iget-object v2, p0, Lacn;->a:Landroid/os/Handler;

    iget-object v3, p0, Lacn;->b:Lady;

    invoke-static {v2, v0, v3}, Ladc;->a(Landroid/os/Handler;Ladz;Lady;)Ladc;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-virtual {v1, v2, v0}, Lacx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
