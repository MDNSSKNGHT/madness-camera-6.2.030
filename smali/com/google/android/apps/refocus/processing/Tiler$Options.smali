.class public Lcom/google/android/apps/refocus/processing/Tiler$Options;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final alignment:I

.field public final apron:I

.field public final maxHeight:I

.field public final maxWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->maxWidth:I

    iput p2, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->maxHeight:I

    iput p3, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    iput p4, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->alignment:I

    return-void
.end method
