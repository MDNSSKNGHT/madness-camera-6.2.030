.class public final synthetic Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/googlex/gcam/FrameMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$ExternalSyntheticLambda0;->f$0:Lcom/google/googlex/gcam/FrameMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$ExternalSyntheticLambda0;->f$0:Lcom/google/googlex/gcam/FrameMetadata;

    check-cast p1, Lcom/google/googlex/gcam/OisMetadata;

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setOis_metadata(Lcom/google/googlex/gcam/OisMetadata;)V

    return-void
.end method
