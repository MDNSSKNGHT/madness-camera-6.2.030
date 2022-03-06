.class final Lgmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglw;


# instance fields
.field private final a:Llzj;

.field private final b:Llzp;

.field private final c:Lgkv;


# direct methods
.method constructor <init>(Llzp;Llzk;Lgkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmp;->b:Llzp;

    const-string p1, "Simple3A"

    invoke-interface {p2, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lgmp;->a:Llzj;

    iput-object p3, p0, Lgmp;->c:Lgkv;

    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgly;Lgrh;)Lglx;
    .locals 8

    new-instance v7, Lgmr;

    new-instance v3, Lgrj;

    invoke-direct {v3, p3}, Lgrj;-><init>(Lgrh;)V

    iget-object v4, p0, Lgmp;->b:Llzp;

    iget-object v5, p0, Lgmp;->a:Llzj;

    iget-object v6, p0, Lgmp;->c:Lgkv;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lgmr;-><init>(Lgrk;Lgly;Lgrj;Llzp;Llzj;Lgkv;)V

    :try_start_0
    iget p1, p2, Lgly;->b:I

    add-int/lit8 p3, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lgrj;

    iget-object v2, v7, Lgmr;->e:Lgrj;

    invoke-direct {p3, v2}, Lgrj;-><init>(Lgrj;)V

    new-instance v2, Lgrj;

    iget-object v3, v7, Lgmr;->e:Lgrj;

    invoke-direct {v2, v3}, Lgrj;-><init>(Lgrj;)V

    iget-object v3, v7, Lgmr;->c:Lgly;

    iget v3, v3, Lgly;->b:I

    invoke-virtual {v7, v3, p3, v2}, Lgmr;->a(ILgrj;Lgrj;)Lgmn;

    move-result-object v3

    iget-object v4, v7, Lgmr;->d:Lgrk;

    invoke-virtual {v2}, Lgrj;->c()Lgrh;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2, p1}, Lgrk;->a(Ljava/util/List;I)V

    iget-object v2, v7, Lgmr;->d:Lgrk;

    invoke-virtual {p3}, Lgrj;->c()Lgrh;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v2, p3, v1}, Lgrk;->a(Ljava/util/List;I)V

    iget-object p3, v7, Lgmr;->a:Llzp;

    iget-object v2, v7, Lgmr;->c:Lgly;

    iget v2, v2, Lgly;->b:I

    invoke-static {v2}, Lehp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AF-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lgmn;->a()Lmpz;

    move-result-object p3

    invoke-interface {p3}, Lmpz;->c()J

    move-result-wide v2

    iput-wide v2, v7, Lgmr;->f:J

    iget-object p3, v7, Lgmr;->a:Llzp;

    invoke-interface {p3}, Llzp;->a()V

    :goto_0
    iget p3, p2, Lgly;->a:I

    add-int/lit8 v2, p3, -0x1

    if-eqz p3, :cond_4

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lgrj;

    iget-object v2, v7, Lgmr;->e:Lgrj;

    invoke-direct {p3, v2}, Lgrj;-><init>(Lgrj;)V

    new-instance v2, Lgrj;

    iget-object v3, v7, Lgmr;->e:Lgrj;

    invoke-direct {v2, v3}, Lgrj;-><init>(Lgrj;)V

    iget-object v3, v7, Lgmr;->c:Lgly;

    iget v3, v3, Lgly;->a:I

    invoke-virtual {v7, v3, p3, v2}, Lgmr;->b(ILgrj;Lgrj;)Lgmn;

    move-result-object v3

    iget-object v4, v7, Lgmr;->d:Lgrk;

    invoke-virtual {v2}, Lgrj;->c()Lgrh;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2, p1}, Lgrk;->a(Ljava/util/List;I)V

    iget-object v2, v7, Lgmr;->d:Lgrk;

    invoke-virtual {p3}, Lgrj;->c()Lgrh;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v2, p3, v1}, Lgrk;->a(Ljava/util/List;I)V

    iget-object p3, v7, Lgmr;->a:Llzp;

    iget-object v2, v7, Lgmr;->c:Lgly;

    iget v2, v2, Lgly;->a:I

    invoke-static {v2}, Lehp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AE-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lgmn;->a()Lmpz;

    move-result-object p3

    invoke-interface {p3}, Lmpz;->c()J

    move-result-wide v2

    iput-wide v2, v7, Lgmr;->f:J

    iget-object p3, v7, Lgmr;->a:Llzp;

    invoke-interface {p3}, Llzp;->a()V

    :goto_1
    iget p2, p2, Lgly;->c:I

    add-int/lit8 p3, p2, -0x1

    if-eqz p2, :cond_3

    if-eq p3, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lgrj;

    iget-object p3, v7, Lgmr;->e:Lgrj;

    invoke-direct {p2, p3}, Lgrj;-><init>(Lgrj;)V

    invoke-static {v0, p2}, Lgmr;->a(Lgrj;Lgrj;)Lgmn;

    move-result-object p3

    iget-object v0, v7, Lgmr;->d:Lgrk;

    invoke-virtual {p2}, Lgrj;->c()Lgrh;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lgrk;->a(Ljava/util/List;I)V

    iget-object p1, v7, Lgmr;->a:Llzp;

    iget-object p2, v7, Lgmr;->c:Lgly;

    iget p2, p2, Lgly;->c:I

    invoke-static {p2}, Lehp;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AWB-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {p3}, Lgmn;->a()Lmpz;

    move-result-object p1

    invoke-interface {p1}, Lmpz;->c()J

    move-result-wide p1

    iput-wide p1, v7, Lgmr;->f:J

    iget-object p1, v7, Lgmr;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    :goto_2
    return-object v7

    :cond_3
    nop

    throw v0

    :cond_4
    nop

    throw v0

    :cond_5
    nop

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lgmr;->close()V

    throw p1
.end method
