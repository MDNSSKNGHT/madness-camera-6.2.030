.class public final Lgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsm;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:Loet;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lgsl;->b:Loet;

    return-void
.end method


# virtual methods
.method public final a(Lmqc;)Z
    .locals 2

    iget-object v0, p0, Lgsl;->b:Loet;

    iget-object v1, p0, Lgsl;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Loet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
