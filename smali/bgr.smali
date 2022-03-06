.class public final Lbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:Lcom/google/googlex/gcam/FloatDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/FloatDeque;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FloatDeque;-><init>()V

    iput-object v0, p0, Lbgr;->a:Lcom/google/googlex/gcam/FloatDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/FloatDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgr;->a:Lcom/google/googlex/gcam/FloatDeque;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Lbgr;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FloatDeque;->getitem(I)F

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lbgr;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FloatDeque;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbgr;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FloatDeque;->push_back(F)V

    return-void
.end method
