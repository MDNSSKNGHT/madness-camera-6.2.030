.class public final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligh;


# instance fields
.field private final a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final b:Ligi;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligk;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    new-instance p1, Ligi;

    invoke-direct {p1}, Ligi;-><init>()V

    iput-object p1, p0, Ligk;->b:Ligi;

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lmqm;)Z
    .locals 5

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->b()I

    move-result v0

    invoke-interface {p2}, Lmqm;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-interface {p1}, Lmqm;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-interface {p1}, Lmqm;->c()I

    move-result v0

    invoke-interface {p2}, Lmqm;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lmqm;->d()I

    move-result v0

    invoke-interface {p2}, Lmqm;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ligk;->b:Ligi;

    invoke-virtual {v0, p1, p2}, Ligi;->a(Lmqm;Lmqm;)V

    return v3

    :cond_2
    iget-object v0, p0, Ligk;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lmqm;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p1

    iget-object v0, p0, Ligk;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lmqm;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvReadView;->luma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/YuvWriteView;->luma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvReadView;->chroma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/YuvWriteView;->chroma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object p2

    invoke-static {p1, v4, p2}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v2
.end method
