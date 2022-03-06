.class final Letd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpp;


# instance fields
.field public final synthetic a:Lesw;

.field private final synthetic b:Llto;


# direct methods
.method constructor <init>(Lesw;Llto;)V
    .locals 0

    iput-object p1, p0, Letd;->a:Lesw;

    iput-object p2, p0, Letd;->b:Llto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbtc;

    check-cast p2, Lmpv;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Letd;->a:Lesw;

    const/4 v2, 0x0

    iput-object v2, v1, Lesw;->i:Lozs;

    iput-object p1, v1, Lesw;->j:Lbtc;

    new-instance v1, Lete;

    iget-object v2, p0, Letd;->b:Llto;

    invoke-direct {v1, p0, p1, p2, v2}, Lete;-><init>(Letd;Lbtc;Lmpv;Llto;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lesw;->c:Ljava/lang/String;

    const-string v1, "Failed to open camera: "

    invoke-static {v0, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Letd;->a:Lesw;

    iget-object p1, p1, Lczr;->a:Lczu;

    new-instance v0, Lehf;

    invoke-direct {v0}, Lehf;-><init>()V

    invoke-interface {p1, v0}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
