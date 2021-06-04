.class public final Lfmt;
.super Lflr;
.source "PG"


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/nio/ShortBuffer;

.field public j:Lflu;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lflr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfmt;->f:I

    iput v0, p0, Lfmt;->g:I

    iput-boolean v0, p0, Lfmt;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfmt;->j:Lflu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmt;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmt;->l:Z

    iput-boolean v0, p0, Lfmt;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfmt;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfls;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lfls;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfmt;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfmt;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmt;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    iput p1, v0, Lfls;->a:I

    :cond_0
    return-void
.end method

.method public final b([F)V
    .locals 5

    iget-boolean v0, p0, Lfmt;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfmt;->m:Z

    const/16 v1, 0x1403

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmt;->e:Lflu;

    iget v0, v0, Lflu;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lfmt;->e:Lflu;

    iget-object v3, p0, Lfmt;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lflu;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfmt;->e:Lflu;

    iget-object v3, p0, Lfmt;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lflu;->b(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfmt;->e:Lflu;

    invoke-virtual {v0, p1}, Lflu;->a([F)V

    iget-object v0, p0, Lfmt;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfmt;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    invoke-virtual {v0}, Lfls;->b()V

    :cond_0
    iget-object v0, p0, Lfmt;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v3, p0, Lfmt;->f:I

    iget-object v4, p0, Lfmt;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v3, v1, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_1
    iget-boolean v0, p0, Lfmt;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmt;->j:Lflu;

    if-eqz v0, :cond_2

    iget v0, v0, Lflu;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lfmt;->j:Lflu;

    iget-object v3, p0, Lfmt;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lflu;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfmt;->j:Lflu;

    invoke-virtual {v0, p1}, Lflu;->a([F)V

    iget-object p1, p0, Lfmt;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/high16 p1, 0x41100000    # 9.0f

    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 p1, 0x2

    iget v0, p0, Lfmt;->g:I

    iget-object v3, p0, Lfmt;->i:Ljava/nio/ShortBuffer;

    invoke-static {p1, v0, v1, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget p1, p0, Lfmt;->g:I

    iget-object v0, p0, Lfmt;->i:Ljava/nio/ShortBuffer;

    invoke-static {v2, p1, v1, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_2
    return-void
.end method
