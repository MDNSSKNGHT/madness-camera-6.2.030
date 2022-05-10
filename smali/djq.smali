.class final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# instance fields
.field private final synthetic a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final synthetic b:I

.field private final synthetic c:Ldjk;


# direct methods
.method constructor <init>(Ldjk;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V
    .locals 0

    iput-object p1, p0, Ldjq;->c:Ldjk;

    iput-object p2, p0, Ldjq;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput p3, p0, Ldjq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 10

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v7

    iget-object v0, p0, Ldjq;->c:Ldjk;

    iget-object v1, v0, Ldjk;->n:Ldji;

    iget-object v8, v1, Ldji;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Ldjj;

    iget-object v2, p0, Ldjq;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v4, v0, Ldjk;->c:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v5, v0, Ldjk;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ldjq;->b:I

    move-object v0, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ldjj;-><init>(Ldji;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lpag;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final b()Lozs;
    .locals 2

    new-instance v0, Lmbl;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    return-object v0
.end method
