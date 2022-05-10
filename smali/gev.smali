.class public final Lgev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgns;

.field public final b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field public final c:Lfrg;

.field public final d:Lgnf;

.field public final e:Lhkx;

.field public final f:Lcom/google/googlex/gcam/Tuning;

.field public final g:Lcom/google/googlex/gcam/StaticMetadata;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/Gcam;Lgns;Ldfw;Lfrg;Lgnf;Lhkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgev;->c:Lfrg;

    iput-object p2, p0, Lgev;->a:Lgns;

    iput-object p5, p0, Lgev;->d:Lgnf;

    new-instance p4, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {p4, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lmmb;)V

    iput-object p4, p0, Lgev;->b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iput-object p6, p0, Lgev;->e:Lhkx;

    iget-object p2, p0, Lgev;->a:Lgns;

    invoke-static {p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lmmb;)I

    move-result p2

    invoke-interface {p3, p2}, Ldfw;->a(I)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-static {p3}, Lohr;->a(Z)V

    invoke-virtual {p1, p2}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p3

    iput-object p3, p0, Lgev;->g:Lcom/google/googlex/gcam/StaticMetadata;

    invoke-virtual {p1, p2}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p1

    iput-object p1, p0, Lgev;->f:Lcom/google/googlex/gcam/Tuning;

    return-void
.end method
