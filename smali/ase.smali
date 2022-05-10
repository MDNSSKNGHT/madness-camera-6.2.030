.class final Lase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lasb;


# direct methods
.method constructor <init>(Lasb;)V
    .locals 0

    iput-object p1, p0, Lase;->a:Lasb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lasc;

    iget-object v0, p0, Lase;->a:Lasb;

    invoke-virtual {v0, p1}, Lasb;->a(Lasc;)V

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lasc;

    iget-object v0, p0, Lase;->a:Lasb;

    iget-object v0, v0, Lasb;->c:Lagg;

    invoke-virtual {v0, p1}, Lagg;->a(Lauq;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
