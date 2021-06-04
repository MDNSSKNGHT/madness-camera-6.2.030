.class public Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public program:Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;

.field public samplerIds:Ljava/util/ArrayList;

.field public textures:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->program:Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->textures:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->samplerIds:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->textures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const v1, 0x84c0

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->textures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;->bind()V

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->samplerIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public assign(Ljava/lang/String;Lcom/google/googlex/gcam/androidutils/gles30/GLTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->textures:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->samplerIds:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->program:Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/androidutils/gles30/GLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->textures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLStaticTextureUnitAssignment;->samplerIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
