.class final Lhuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final synthetic a:Lmcu;


# direct methods
.method constructor <init>(Lmcu;)V
    .locals 0

    iput-object p1, p0, Lhuw;->a:Lmcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lhuw;->a:Lmcu;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcu;->a(Lmdb;)V

    return-void
.end method
