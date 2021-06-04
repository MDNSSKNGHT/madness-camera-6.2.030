.class final Ldlf;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Ldlq;


# direct methods
.method constructor <init>(Ldlq;)V
    .locals 0

    iput-object p1, p0, Ldlf;->a:Ldlq;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Ldlf;->a:Ldlq;

    invoke-static {}, Llpx;->a()V

    iget-object v1, v0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldlq;->f()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldlq;->a(ZI)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldlq;->d()V

    return-void
.end method
