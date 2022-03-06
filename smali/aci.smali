.class final Laci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Ladp;

.field public final b:Ladz;

.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ladz;Ladp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laci;->c:Landroid/os/Handler;

    iput-object p2, p0, Laci;->b:Ladz;

    iput-object p3, p0, Laci;->a:Ladp;

    return-void
.end method


# virtual methods
.method public final onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Laci;->c:Landroid/os/Handler;

    new-instance v0, Lacj;

    invoke-direct {v0, p0, p1}, Lacj;-><init>(Laci;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
