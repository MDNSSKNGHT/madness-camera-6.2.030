.class final Lgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Llpu;

.field private final synthetic b:Lgrl;


# direct methods
.method constructor <init>(Llpu;Lgrl;)V
    .locals 0

    iput-object p1, p0, Lgqj;->a:Llpu;

    iput-object p2, p0, Lgqj;->b:Lgrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmpr;

    iget-object v0, p0, Lgqj;->a:Llpu;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GcaMetadataHandler"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Llps;

    invoke-direct {v2, v1}, Llps;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Llpu;->a(Llyu;)Llyu;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lgqj;->b:Lgrl;

    invoke-virtual {v1, p1, v0}, Lgrl;->a(Lmpr;Landroid/os/Handler;)Lgrk;

    move-result-object p1

    new-instance v0, Lgrd;

    iget-object v2, v1, Lgrl;->a:Llzk;

    iget-object v1, v1, Lgrl;->b:Llzp;

    invoke-direct {v0, v2, v1, p1}, Lgrd;-><init>(Llzk;Llzp;Lgrk;)V

    return-object v0
.end method
