.class final Lmnx;
.super Lmqe;
.source "PG"


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    new-instance v0, Lmlr;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lmlr;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lmqe;-><init>(Lmqf;)V

    iput-object p2, p0, Lmnx;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmnx;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addSurface is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
