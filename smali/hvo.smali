.class final Lhvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhz;


# instance fields
.field private final synthetic a:Lhet;

.field private final synthetic b:J

.field private final synthetic c:Llys;

.field private final synthetic d:Lmqc;

.field private final synthetic e:Lios;

.field private final synthetic f:Lpag;

.field private final synthetic g:Lhvi;


# direct methods
.method constructor <init>(Lhvi;Lhet;JLlys;Lmqc;Lios;Lpag;)V
    .locals 0

    iput-object p1, p0, Lhvo;->g:Lhvi;

    iput-object p2, p0, Lhvo;->a:Lhet;

    iput-wide p3, p0, Lhvo;->b:J

    iput-object p5, p0, Lhvo;->c:Llys;

    iput-object p6, p0, Lhvo;->d:Lmqc;

    iput-object p7, p0, Lhvo;->e:Lios;

    iput-object p8, p0, Lhvo;->f:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 13

    iget-object v0, p0, Lhvo;->g:Lhvi;

    iget-object v0, v0, Lhvi;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lhvo;->a:Lhet;

    iget-object v0, v0, Lhet;->b:Lios;

    invoke-interface {v0}, Lios;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhvo;->g:Lhvi;

    iget-object v1, v1, Lhvi;->b:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    iget-object v0, p0, Lhvo;->g:Lhvi;

    iget-object v0, v0, Lhvi;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v6, Ldii;

    iget-wide v2, p0, Lhvo;->b:J

    invoke-direct {v6, v1, v2, v3}, Ldii;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v5, p0, Lhvo;->g:Lhvi;

    iget-object v7, p0, Lhvo;->c:Llys;

    iget-object v9, p0, Lhvo;->d:Lmqc;

    iget-object v11, p0, Lhvo;->e:Lios;

    iget-object v12, p0, Lhvo;->f:Lpag;

    move-object v8, p1

    move-object v10, p2

    invoke-static/range {v5 .. v12}, Lhvi;->a(Lhvi;Lmqm;Llys;Landroid/hardware/HardwareBuffer;Lmqc;Lcom/google/googlex/gcam/ExifMetadata;Lios;Lpag;)V

    return-void
.end method
