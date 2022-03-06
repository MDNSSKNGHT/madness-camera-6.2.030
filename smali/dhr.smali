.class final Ldhr;
.super Lcom/google/googlex/gcam/PdImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldhv;

.field private final synthetic b:Ldhm;


# direct methods
.method constructor <init>(Ldhm;Ldhv;)V
    .locals 0

    iput-object p1, p0, Ldhr;->b:Ldhm;

    iput-object p2, p0, Ldhr;->a:Ldhv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PdImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 4

    iget-object p2, p0, Ldhr;->b:Ldhm;

    iget-object p2, p2, Ldhm;->r:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;->getImage()Lnyp;

    move-result-object p2

    iget-object v0, p0, Ldhr;->b:Ldhm;

    invoke-static {v0}, Ldhm;->a(Ldhm;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v0

    const-string v3, "PdImageCallback::ImageReady() was invoked but corresponding client allocator\'s image is absent."

    invoke-static {v0, v3}, Lohr;->b(ZLjava/lang/Object;)V

    sget-object v0, Ldhm;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x0

    const-string v1, "Merged PD image ready (shotId = %d)"

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldhr;->a:Ldhv;

    invoke-virtual {p1}, Ldhv;->g()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    const-string v0, "Got PD with no callback present"

    invoke-static {p1, v0}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldhr;->a:Ldhv;

    invoke-virtual {p1}, Ldhv;->g()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldic;

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-interface {p1, p2}, Ldic;->a(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V

    return-void
.end method

.method public final MergePdFailed(I)V
    .locals 6

    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "MergePD failed (shotId = %d)"

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldhr;->b:Ldhm;

    invoke-static {v0}, Ldhm;->a(Ldhm;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Ldhr;->a:Ldhv;

    invoke-virtual {v0}, Ldhv;->g()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    const-string v2, "Got PD with no callback present"

    invoke-static {v0, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldhr;->a:Ldhv;

    invoke-virtual {v0}, Ldhv;->g()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldic;

    new-instance v2, Ldia;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ldia;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ldic;->a()V

    return-void
.end method
