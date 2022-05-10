.class public final Llqj;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Llqk;


# direct methods
.method public constructor <init>(Llqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Llqj;->a:Llqk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Llqj;->a:Llqk;

    iget-object v1, v0, Llqk;->a:Llyc;

    invoke-virtual {v1}, Llyc;->a()I

    move-result v1

    const-string v2, "CAM_ProcFSM"

    if-lez v1, :cond_0

    iget-object v1, v0, Llqk;->a:Llyc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: unwritten bytes in the buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, v0, Llqk;->d:I

    const-string v3, " bytes"

    if-lez v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Warning: still need to forward "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v1, v0, Llqk;->c:I

    if-lez v1, :cond_2

    iget v1, v0, Llqk;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Warning: still need to skip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v0, Llqk;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Llqj;->a:Llqk;

    iget-object v0, v0, Llqk;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 5

    iget-object v0, p0, Llqj;->a:Llqk;

    iget v1, v0, Llqk;->c:I

    if-nez v1, :cond_1

    iget v1, v0, Llqk;->d:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Llqk;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    iget p1, v0, Llqk;->d:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Llqk;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llqk;->a:Llyc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llyc;->b(I)V

    iget-object v3, v1, Llyc;->a:[B

    iget v4, v1, Llyc;->c:I

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    add-int/2addr v4, v2

    iput v4, v1, Llyc;->c:I

    invoke-virtual {v0}, Llqk;->b()V

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Llqk;->c:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final write([B)V
    .locals 3

    iget-object v0, p0, Llqj;->a:Llqk;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Llqk;->a([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Llqj;->a:Llqk;

    invoke-virtual {v0, p1, p2, p3}, Llqk;->a([BII)V

    return-void
.end method
