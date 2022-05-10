.class public final Lpzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[C

.field public b:I

.field public final c:I

.field public d:I

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>([CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzl;->a:[C

    iput p2, p0, Lpzl;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpzl;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpzl;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/16 v0, 0x3d

    if-lt p1, v0, :cond_1

    const/16 v0, 0x3e

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lpzl;->a:[C

    iget v1, p0, Lpzl;->b:I

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v0, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpzl;->b:I

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1e

    and-int/lit16 v1, v2, 0x7fff

    shl-int/lit8 v1, v1, 0xf

    or-int/2addr p1, v1

    and-int/lit16 v0, v0, 0x7fff

    or-int/2addr p1, v0

    return p1

    :cond_0
    iget-object p1, p0, Lpzl;->a:[C

    iget v0, p0, Lpzl;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpzl;->b:I

    aget-char p1, p1, v0

    and-int/lit16 p1, p1, 0x7fff

    :cond_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ src["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpzl;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpzl;->k:I

    iget v3, p0, Lpzl;->i:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lpzl;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "] \u21dd dest["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    nop

    const-string v2, "] \u2261 dest["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v2, p0, Lpzl;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpzl;->m:I

    iget v3, p0, Lpzl;->j:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lpzl;->h:Z

    if-eqz v2, :cond_1

    const-string v2, "], repl["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpzl;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpzl;->l:I

    iget v2, p0, Lpzl;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    nop

    const-string v1, "] (no-change) }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
