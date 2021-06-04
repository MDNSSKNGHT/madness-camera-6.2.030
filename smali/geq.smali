.class public final synthetic Lgeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

.field private final b:Lgho;

.field private final c:Lmqm;

.field private final d:J

.field private final e:Landroid/hardware/HardwareBuffer;

.field private final f:Lghm;

.field private final g:Lghn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lgho;Lmqm;JLandroid/hardware/HardwareBuffer;Lghm;Lghn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeq;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iput-object p2, p0, Lgeq;->b:Lgho;

    iput-object p3, p0, Lgeq;->c:Lmqm;

    iput-wide p4, p0, Lgeq;->d:J

    iput-object p6, p0, Lgeq;->e:Landroid/hardware/HardwareBuffer;

    iput-object p7, p0, Lgeq;->f:Lghm;

    iput-object p8, p0, Lgeq;->g:Lghn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgeq;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v1, p0, Lgeq;->b:Lgho;

    iget-object v2, p0, Lgeq;->c:Lmqm;

    iget-wide v3, p0, Lgeq;->d:J

    iget-object v5, p0, Lgeq;->e:Landroid/hardware/HardwareBuffer;

    iget-object v6, p0, Lgeq;->f:Lghm;

    iget-object v7, p0, Lgeq;->g:Lghn;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a(Lgho;Lmqm;JLandroid/hardware/HardwareBuffer;Lghm;Lghn;)V

    return-void
.end method
