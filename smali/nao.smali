.class public final Lnao;
.super Lnaw;
.source "PG"


# instance fields
.field public final a:Lnbh;

.field public final b:I

.field public c:I

.field public d:I

.field private final f:I


# direct methods
.method constructor <init>(Lnbh;III)V
    .locals 0

    invoke-direct {p0, p2}, Lnaw;-><init>(I)V

    iput-object p1, p0, Lnao;->a:Lnbh;

    iput p3, p0, Lnao;->b:I

    iput p4, p0, Lnao;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lnao;->c:I

    iput p1, p0, Lnao;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lnao;->f:I

    invoke-static {v0}, Lnac;->a(I)I

    move-result v0

    iget v1, p0, Lnao;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnao;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    iget v0, p0, Lnao;->f:I

    invoke-static {v0}, Lnac;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lnao;->e:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lnao;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    nop

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget v3, p0, Lnao;->e:I

    aput v3, v2, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lnaw;->e:I

    iget v1, p0, Lnao;->b:I

    iget v2, p0, Lnao;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLRawBuffer{handle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bindingGetter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
