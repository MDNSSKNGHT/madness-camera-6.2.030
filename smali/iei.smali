.class final Liei;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lifa;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Liee;


# direct methods
.method constructor <init>(Liee;Lifa;ZZ)V
    .locals 0

    iput-object p1, p0, Liei;->d:Liee;

    iput-object p2, p0, Liei;->a:Lifa;

    iput-boolean p3, p0, Liei;->b:Z

    iput-boolean p4, p0, Liei;->c:Z

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object p4, Liec;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Gouda image (rgb): id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Liei;->a:Lifa;

    if-eqz p4, :cond_6

    iget-object p4, p0, Liei;->d:Liee;

    iget-object p4, p4, Liee;->g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p4

    invoke-static {p4}, Lohr;->b(Z)V

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result p4

    if-eqz p4, :cond_5

    iget-boolean p4, p0, Liei;->b:Z

    const-string v0, "Null extended"

    const-string v1, "Null main"

    if-eqz p4, :cond_2

    iget-boolean p4, p0, Liei;->c:Z

    if-eqz p4, :cond_2

    new-instance p4, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v2

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p4, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {p3, p4}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    iget-object v2, p0, Liei;->a:Lifa;

    invoke-static {p4}, Lkii;->b(Ljava/lang/Object;)Lkii;

    move-result-object v5

    invoke-static {}, Lifb;->c()Lifc;

    move-result-object p3

    invoke-static {p6}, Liec;->a(Ljava/lang/String;)Lnyp;

    move-result-object p4

    if-eqz p4, :cond_1

    iput-object p4, p3, Lifc;->a:Lnyp;

    invoke-static {p7}, Liec;->a(Ljava/lang/String;)Lnyp;

    move-result-object p4

    if-eqz p4, :cond_0

    iput-object p4, p3, Lifc;->b:Lnyp;

    invoke-virtual {p3}, Lifc;->a()Lifb;

    move-result-object v6

    move-wide v3, p1

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lifa;->a(JLkii;Lifb;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Liei;->a:Lifa;

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {p3}, Lkii;->a(Ljava/lang/Object;)Lkii;

    move-result-object v5

    invoke-static {}, Lifb;->c()Lifc;

    move-result-object p3

    invoke-static {p6}, Liec;->a(Ljava/lang/String;)Lnyp;

    move-result-object p4

    if-eqz p4, :cond_4

    iput-object p4, p3, Lifc;->a:Lnyp;

    invoke-static {p7}, Liec;->a(Ljava/lang/String;)Lnyp;

    move-result-object p4

    if-eqz p4, :cond_3

    iput-object p4, p3, Lifc;->b:Lnyp;

    invoke-virtual {p3}, Lifc;->a()Lifb;

    move-result-object v6

    move-wide v3, p1

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lifa;->a(JLkii;Lifb;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method public final YuvReady(JLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object p4, Liec;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Gouda image (yuv): id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Liei;->a:Lifa;

    if-eqz p4, :cond_2

    iget-object p4, p0, Liei;->d:Liee;

    iget-object p4, p4, Liee;->h:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/YuvReadView;)Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p4

    invoke-static {p4}, Lohr;->b(Z)V

    iget-object v0, p0, Liei;->a:Lifa;

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/YuvReadView;

    invoke-static {p3}, Lkii;->b(Ljava/lang/Object;)Lkii;

    move-result-object v3

    invoke-static {}, Lifb;->c()Lifc;

    move-result-object p3

    invoke-static {p6}, Liec;->a(Ljava/lang/String;)Lnyp;

    move-result-object p4

    if-eqz p4, :cond_1

    iput-object p4, p3, Lifc;->a:Lnyp;

    invoke-static {p7}, Liec;->a(Ljava/lang/String;)Lnyp;

    move-result-object p4

    if-eqz p4, :cond_0

    iput-object p4, p3, Lifc;->b:Lnyp;

    invoke-virtual {p3}, Lifc;->a()Lifb;

    move-result-object v4

    move-wide v1, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lifa;->a(JLkii;Lifb;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extended"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null main"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
