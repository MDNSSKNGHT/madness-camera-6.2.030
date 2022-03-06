.class public final Lmkc;
.super Lmko;
.source "PG"


# instance fields
.field public final a:Lmkh;

.field public final b:Lmkd;

.field public final c:J

.field public final d:I

.field private final h:Llyw;


# direct methods
.method public constructor <init>(Lmdl;Lmmp;Lmkh;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmko;-><init>(Lmdl;Lmmp;Z)V

    iput-object p3, p0, Lmkc;->a:Lmkh;

    iput p4, p0, Lmkc;->d:I

    iget-object p1, p3, Lmkh;->b:Llyw;

    iput-object p1, p0, Lmkc;->h:Llyw;

    invoke-virtual {p3}, Lmkh;->a()I

    move-result p1

    iget-object p2, p0, Lmkc;->h:Llyw;

    invoke-static {p1, p2}, Lmql;->a(ILlyw;)J

    move-result-wide p1

    iput-wide p1, p0, Lmkc;->c:J

    new-instance p1, Lmkd;

    invoke-direct {p1, p4}, Lmkd;-><init>(I)V

    iput-object p1, p0, Lmkc;->b:Lmkd;

    return-void
.end method


# virtual methods
.method public final a()Llyw;
    .locals 1

    iget-object v0, p0, Lmkc;->h:Llyw;

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmkc;->a:Lmkh;

    invoke-virtual {v0}, Lmkh;->a()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmkc;->c:J

    return-wide v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmkc;->a:Lmkh;

    iget-object v0, v0, Lmkh;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
