.class public final Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcz;


# instance fields
.field public final a:Loet;

.field public final b:Loet;

.field public final c:Loet;

.field private final d:I

.field private final e:Loet;

.field private final f:I

.field private final g:Llrm;


# direct methods
.method constructor <init>(Loet;Loet;Loet;Loet;ILlrm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Loet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lohr;->a(Z)V

    if-gtz p5, :cond_1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    nop

    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v1, v0, p5}, Lohr;->a(ZLjava/lang/String;I)V

    iput-object p1, p0, Lmfx;->c:Loet;

    iput-object p2, p0, Lmfx;->a:Loet;

    iput-object p3, p0, Lmfx;->b:Loet;

    iput-object p4, p0, Lmfx;->e:Loet;

    iput p5, p0, Lmfx;->f:I

    iput-object p6, p0, Lmfx;->g:Llrm;

    invoke-static {}, Lmic;->a()I

    move-result p1

    iput p1, p0, Lmfx;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmfx;->c:Loet;

    return-object v0
.end method

.method public final synthetic b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmfx;->e:Loet;

    return-object v0
.end method

.method public final c()Llrm;
    .locals 1

    iget-object v0, p0, Lmfx;->g:Llrm;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmfx;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmfx;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
