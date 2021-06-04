.class final Lacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Ladx;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Lacm;


# direct methods
.method constructor <init>(Lacm;Landroid/os/Handler;Ladx;)V
    .locals 0

    iput-object p1, p0, Lacu;->c:Lacm;

    iput-object p2, p0, Lacu;->b:Landroid/os/Handler;

    iput-object p3, p0, Lacu;->a:Ladx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lacu;->c:Lacm;

    iget-object p2, p2, Lacm;->a:Lacg;

    iget-object p2, p2, Lacg;->e:Lafh;

    invoke-virtual {p2}, Lafh;->a()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lacu;->c:Lacm;

    iget-object p2, p2, Lacm;->a:Lacg;

    iget-object p2, p2, Lacg;->e:Lafh;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lafh;->a(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lacg;->a:Lafq;

    const-string v0, "picture callback returning when not capturing"

    invoke-static {p2, v0}, Lafp;->e(Lafq;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lacu;->b:Landroid/os/Handler;

    new-instance v0, Lacv;

    invoke-direct {v0, p0, p1}, Lacv;-><init>(Lacu;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
