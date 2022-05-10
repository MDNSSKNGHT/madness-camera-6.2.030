.class public final Lmkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmkk;

.field public final b:Lmcw;

.field public final c:Llzp;

.field public final d:Llzj;

.field public final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lmcw;Lmkk;Llzj;Llzp;Lmmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkq;->b:Lmcw;

    iput-object p2, p0, Lmkq;->a:Lmkk;

    iput-object p4, p0, Lmkq;->c:Llzp;

    const-string p2, "StreamMap"

    invoke-interface {p3, p2}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p2

    iput-object p2, p0, Lmkq;->d:Llzj;

    invoke-virtual {p1}, Lmcw;->a()Lmmp;

    move-result-object p1

    invoke-interface {p5, p1}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object p1

    invoke-interface {p1}, Lmmb;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmkq;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmko;)V
    .locals 8

    iget-object v0, p0, Lmkq;->d:Llzj;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p1}, Lmko;->a()Llyw;

    move-result-object v3

    iget v3, v3, Llyw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lmko;->a()Llyw;

    move-result-object v3

    iget v3, v3, Llyw;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lmko;->b()I

    move-result v3

    invoke-static {v3}, Lmql;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lmko;->f()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v5, :cond_1

    if-eq v7, v6, :cond_0

    const-string v3, "UNKNOWN"

    goto :goto_0

    :cond_0
    nop

    const-string v3, "SURFACE"

    goto :goto_0

    :cond_1
    const-string v3, "SURFACE_VIEW"

    goto :goto_0

    :cond_2
    const-string v3, "SURFACE_TEXTURE"

    goto :goto_0

    :cond_3
    const-string v3, "IMAGE_READER"

    :goto_0
    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lmko;->d()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Created %-10s %5sx%5s %-15s %-15s %6.2f MiB/image"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
