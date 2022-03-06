.class final Liek;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lifa;

.field private final synthetic b:Liee;


# direct methods
.method constructor <init>(Liee;Lifa;)V
    .locals 0

    iput-object p1, p0, Liek;->b:Liee;

    iput-object p2, p0, Liek;->a:Lifa;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object p4, Liec;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Gouda secondary image (rgb): id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Liek;->a:Lifa;

    if-eqz p4, :cond_3

    iget-object p4, p0, Liek;->b:Liee;

    iget-object p4, p4, Liee;->g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {p4, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result p4

    if-eqz p4, :cond_2

    iget-object v0, p0, Liek;->a:Lifa;

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

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

    invoke-interface/range {v0 .. v5}, Lifa;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lifb;Ljava/lang/String;)V

    goto :goto_0

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

    :cond_3
    :goto_0
    return-void
.end method
