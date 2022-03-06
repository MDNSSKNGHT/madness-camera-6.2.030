.class public final Lghi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghs;


# instance fields
.field private final a:Llzj;

.field private final b:Lcgm;

.field private final c:Lgfv;

.field private final d:Lges;


# direct methods
.method public constructor <init>(Llzj;Lcgm;Lgfv;Lges;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwitcherHdrPlus"

    invoke-interface {p1, v0}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lghi;->a:Llzj;

    iput-object p2, p0, Lghi;->b:Lcgm;

    iput-object p3, p0, Lghi;->c:Lgfv;

    iput-object p4, p0, Lghi;->d:Lges;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lghi;->b:Lcgm;

    invoke-virtual {v0}, Lcgm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/List;Lgjw;Lgih;Lght;)V
    .locals 4

    iget-object v0, p0, Lghi;->b:Lcgm;

    invoke-virtual {v0}, Lcgm;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghi;->d:Lges;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lohr;->a(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsd;

    iget-object v0, v0, Lges;->a:Lghl;

    invoke-interface {v0, v1}, Lghl;->a(Lgsd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lghi;->a:Llzj;

    const-string v1, "FastMomentsHDR selected but unable to process incoming frames. Falling back to HDR+"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lghi;->a:Llzj;

    const-string v1, "Processing frames with FastMomentsHDR"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghi;->d:Lges;

    invoke-virtual {v0, p1, p2, p3, p4}, Lges;->a(Ljava/util/List;Lgjw;Lgih;Lght;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lghi;->a:Llzj;

    const-string v1, "Processing frames with HDR+"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghi;->c:Lgfv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgfv;->a(Ljava/util/List;Lgjw;Lgih;Lght;)V

    return-void
.end method
