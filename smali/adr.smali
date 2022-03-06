.class public final Ladr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladq;


# instance fields
.field public final a:Ladq;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ladq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladr;->b:Landroid/os/Handler;

    iput-object p1, p0, Ladr;->a:Ladq;

    return-void
.end method

.method public static a(Landroid/os/Handler;Ladq;)Ladr;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Ladr;

    invoke-direct {p0, p1}, Ladr;-><init>(Ladq;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ladr;->b:Landroid/os/Handler;

    new-instance v1, Ladt;

    invoke-direct {v1, p0, p1}, Ladt;-><init>(Ladr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ladr;->b:Landroid/os/Handler;

    new-instance v1, Ladu;

    invoke-direct {v1, p0, p1, p2}, Ladu;-><init>(Ladr;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ladk;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ladr;->b:Landroid/os/Handler;

    new-instance v1, Ladw;

    invoke-direct {v1, p0, p1, p2}, Ladw;-><init>(Ladr;Ladk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ladz;)V
    .locals 2

    iget-object v0, p0, Ladr;->b:Landroid/os/Handler;

    new-instance v1, Lads;

    invoke-direct {v1, p0, p1}, Lads;-><init>(Ladr;Ladz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ladr;->b:Landroid/os/Handler;

    new-instance v1, Ladv;

    invoke-direct {v1, p0, p1, p2}, Ladv;-><init>(Ladr;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
