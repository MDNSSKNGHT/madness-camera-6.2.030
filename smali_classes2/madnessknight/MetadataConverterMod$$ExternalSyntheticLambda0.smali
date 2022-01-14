.class public final synthetic Lmadnessknight/MetadataConverterMod$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/googlex/gcam/FrameMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmadnessknight/MetadataConverterMod$$ExternalSyntheticLambda0;->f$0:Lcom/google/googlex/gcam/FrameMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmadnessknight/MetadataConverterMod$$ExternalSyntheticLambda0;->f$0:Lcom/google/googlex/gcam/FrameMetadata;

    check-cast p1, Lcom/google/googlex/gcam/OisMetadata;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setOis_metadata(Lcom/google/googlex/gcam/OisMetadata;)V

    return-void
.end method
