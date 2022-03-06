.class public final Lktu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/apps/refocus/processing/SelectedFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FrameSelection"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lktu;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;-><init>(FF)V

    iput-object v0, p0, Lktu;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    const/16 v0, 0xa

    iput v0, p0, Lktu;->a:I

    iget-object v1, p0, Lktu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lktu;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lktu;->b:Ljava/util/ArrayList;

    return-object v0
.end method
