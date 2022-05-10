.class final Lmoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmop;

.field public final b:Landroid/hardware/SensorDirectChannel;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lmoc;


# direct methods
.method public constructor <init>(Lmop;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lmoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoa;->a:Lmop;

    iput-object p2, p0, Lmoa;->b:Landroid/hardware/SensorDirectChannel;

    iput-object p3, p0, Lmoa;->c:Landroid/hardware/Sensor;

    iput-object p4, p0, Lmoa;->d:Lmoc;

    return-void
.end method
