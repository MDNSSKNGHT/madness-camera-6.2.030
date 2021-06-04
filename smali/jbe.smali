.class public final Ljbe;
.super Ljbc;
.source "PG"

# interfaces
.implements Lmpu;


# instance fields
.field private final a:Lmpr;


# direct methods
.method public constructor <init>(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljbc;-><init>(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    iput-object p1, p0, Ljbe;->a:Lmpr;

    return-void
.end method


# virtual methods
.method public final a(Lmpy;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljbe;->a:Lmpr;

    check-cast v0, Lmpu;

    invoke-interface {v0, p1}, Lmpu;->a(Lmpy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
