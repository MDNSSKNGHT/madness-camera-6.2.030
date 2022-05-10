.class public final Lilq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public d:F

.field public e:F

.field public final f:I

.field public final g:Lcom/google/android/apps/refocus/capture/TrackerStats;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lilq;->a:[F

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Lilq;->b:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lilq;->c:[F

    new-instance v0, Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;-><init>()V

    iput-object v0, p0, Lilq;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iput p1, p0, Lilq;->f:I

    return-void
.end method
