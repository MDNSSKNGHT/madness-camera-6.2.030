.class final Ladc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lady;

.field public final b:Ladz;

.field private final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ladz;Lady;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladc;->c:Landroid/os/Handler;

    iput-object p2, p0, Ladc;->b:Ladz;

    iput-object p3, p0, Ladc;->a:Lady;

    return-void
.end method

.method public static a(Landroid/os/Handler;Ladz;Lady;)Ladc;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ladc;

    invoke-direct {v0, p0, p1, p2}, Ladc;-><init>(Landroid/os/Handler;Ladz;Lady;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Ladc;->c:Landroid/os/Handler;

    new-instance v0, Ladd;

    invoke-direct {v0, p0, p1}, Ladd;-><init>(Ladc;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
