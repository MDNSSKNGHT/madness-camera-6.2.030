.class public LMetadataConverterMod$$Lambda$0;
.super Ljava/lang/Object;
.source "MetadataConverterMod$$Lambda$0.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/google/googlex/gcam/OisMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/FrameMetadata;


# direct methods
.method private constructor <init>(Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameMetadata"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMetadataConverterMod$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/FrameMetadata;

    return-void
.end method

.method static get$Lambda(Lcom/google/googlex/gcam/FrameMetadata;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameMetadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/googlex/gcam/FrameMetadata;",
            ")",
            "Ljava/util/function/Consumer<",
            "Lcom/google/googlex/gcam/OisMetadata;",
            ">;"
        }
    .end annotation

    new-instance v0, LMetadataConverterMod$$Lambda$0;

    invoke-direct {v0, p0}, LMetadataConverterMod$$Lambda$0;-><init>(Lcom/google/googlex/gcam/FrameMetadata;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lcom/google/googlex/gcam/OisMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oisMetadata"
        }
    .end annotation

    iget-object p0, p0, LMetadataConverterMod$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setOis_metadata(Lcom/google/googlex/gcam/OisMetadata;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oisMetadata"
        }
    .end annotation

    check-cast p1, Lcom/google/googlex/gcam/OisMetadata;

    invoke-virtual {p0, p1}, LMetadataConverterMod$$Lambda$0;->accept(Lcom/google/googlex/gcam/OisMetadata;)V

    return-void
.end method
