.class public final Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzx;


# instance fields
.field public final a:Lpag;

.field private final b:Llpu;

.field private final c:Lmmp;


# direct methods
.method public constructor <init>(Lmmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzv;->c:Lmmp;

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Llzv;->b:Llpu;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Llzv;->a:Lpag;

    return-void
.end method

.method public constructor <init>(Lmmp;Llyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzv;->c:Lmmp;

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Llzv;->b:Llpu;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Llzv;->a:Lpag;

    iget-object p1, p0, Llzv;->b:Llpu;

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llzv;->c:Lmmp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been disconnected."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llzv;->a:Lpag;

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v1

    const-string v2, "CAM_CamDevLsnrShim"

    if-nez v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llzv;->a:Lpag;

    new-instance v2, Lmbl;

    invoke-direct {v2, v0}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loxp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Llzv;->b:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Llzv;->c:Lmmp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encountered error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llzv;->a:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    const-string v1, "CAM_CamDevLsnrShim"

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llzv;->a:Lpag;

    new-instance v1, Lmbl;

    invoke-direct {v1, p1}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Llzv;->b:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    return-void
.end method

.method public final a(Lmpv;)V
    .locals 1

    iget-object v0, p0, Llzv;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llzv;->c:Lmmp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llzv;->a:Lpag;

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v1

    const-string v2, "CAM_CamDevLsnrShim"

    if-nez v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llzv;->a:Lpag;

    new-instance v2, Lmbl;

    invoke-direct {v2, v0}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loxp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Llzv;->b:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method
