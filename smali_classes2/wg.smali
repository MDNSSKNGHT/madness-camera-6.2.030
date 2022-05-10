.class public final Lwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwg;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lwg;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long p0, p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide p2
.end method


# virtual methods
.method final a(I)Lwh;
    .locals 2

    iget-object v0, p0, Lwg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh;

    if-nez v0, :cond_0

    new-instance v0, Lwh;

    invoke-direct {v0}, Lwh;-><init>()V

    iget-object v1, p0, Lwg;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
