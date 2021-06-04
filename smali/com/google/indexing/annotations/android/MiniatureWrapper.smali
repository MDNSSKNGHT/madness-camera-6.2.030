.class public Lcom/google/indexing/annotations/android/MiniatureWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    invoke-direct {p0, p1}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeCreate(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    return-void
.end method

.method private native nativeAnnotate(JLjava/lang/String;Ljava/lang/String;[BZ)[B
.end method

.method private native nativeCreate(Ljava/util/Map;)J
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llcl;)Lprg;
    .locals 7

    iget-wide v1, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    invoke-static {p2}, Lpim;->toByteArray(Lpim;)[B

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeAnnotate(JLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p1

    const-string p2, "MiniatureWrapper"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "native annotate return nothing."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lped;->b()Lped;

    move-result-object v1

    sget-object v2, Lprg;->b:Lprg;

    invoke-static {v2, p1, v1}, Lpen;->a(Lpen;[BLped;)Lpen;

    move-result-object p1

    check-cast p1, Lprg;
    :try_end_0
    .catch Lpfd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "failed to parse proto to AnnotationSet."

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeDestroy(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    return-void
.end method
