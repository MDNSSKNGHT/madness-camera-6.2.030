.class final Lacq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lado;

.field public final synthetic b:Lacm;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lacm;Landroid/os/Handler;Lado;)V
    .locals 0

    iput-object p1, p0, Lacq;->b:Lacm;

    iput-object p2, p0, Lacq;->c:Landroid/os/Handler;

    iput-object p3, p0, Lacq;->a:Lado;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lacq;->b:Lacm;

    iget-object p2, p2, Lacm;->a:Lacg;

    iget-object p2, p2, Lacg;->e:Lafh;

    invoke-virtual {p2}, Lafh;->a()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lacq;->b:Lacm;

    iget-object p2, p2, Lacm;->a:Lacg;

    iget-object p2, p2, Lacg;->e:Lafh;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lafh;->a(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lacg;->a:Lafq;

    const-string v0, "onAutoFocus callback returning when not focusing"

    invoke-static {p2, v0}, Lafp;->e(Lafq;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lacq;->c:Landroid/os/Handler;

    new-instance v0, Lacr;

    invoke-direct {v0, p0, p1}, Lacr;-><init>(Lacq;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
