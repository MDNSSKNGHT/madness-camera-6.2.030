.class final Lhvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldif;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Llys;

.field private final synthetic c:Lmqc;

.field private final synthetic d:Lios;

.field private final synthetic e:Lpag;

.field private final synthetic f:Lhvi;


# direct methods
.method constructor <init>(Lhvi;JLlys;Lmqc;Lios;Lpag;)V
    .locals 0

    iput-object p1, p0, Lhvp;->f:Lhvi;

    iput-wide p2, p0, Lhvp;->a:J

    iput-object p4, p0, Lhvp;->b:Llys;

    iput-object p5, p0, Lhvp;->c:Lmqc;

    iput-object p6, p0, Lhvp;->d:Lios;

    iput-object p7, p0, Lhvp;->e:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 12

    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {p1, v0}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    iget-object v4, p0, Lhvp;->f:Lhvi;

    new-instance v5, Ldii;

    iget-wide v1, p0, Lhvp;->a:J

    invoke-direct {v5, v0, v1, v2}, Ldii;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v6, p0, Lhvp;->b:Llys;

    iget-object v8, p0, Lhvp;->c:Lmqc;

    iget-object v10, p0, Lhvp;->d:Lios;

    iget-object v11, p0, Lhvp;->e:Lpag;

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Lhvi;->a(Lhvi;Lmqm;Llys;Landroid/hardware/HardwareBuffer;Lmqc;Lcom/google/googlex/gcam/ExifMetadata;Lios;Lpag;)V

    return-void
.end method
