.class public final Lhvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsf;


# instance fields
.field private final a:Lhwb;

.field private final b:Lhsg;

.field private c:Lmdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvCaptureStream"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhwb;Lhsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvz;->a:Lhwb;

    iput-object p2, p0, Lhvz;->b:Lhsg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lhvz;->b:Lhsg;

    invoke-interface {v0}, Lhsg;->e()Llyw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lohr;->a(Z)V

    invoke-static {}, Lmdl;->h()Lmdm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmdm;->c(I)Lmdm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmdm;->a(Llyw;)Lmdm;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lmdm;->a(I)Lmdm;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lmdm;->b(I)Lmdm;

    move-result-object v0

    invoke-virtual {v0}, Lmdm;->a()Lmdl;

    move-result-object v0

    iput-object v0, p0, Lhvz;->c:Lmdl;

    iget-object v0, p0, Lhvz;->c:Lmdl;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmcu;)V
    .locals 4

    invoke-interface {p1}, Lmcu;->a()Lmcv;

    move-result-object v0

    iget-object v1, p0, Lhvz;->c:Lmdl;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdl;

    invoke-interface {v0, v1}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcu;->a(Lmdk;)Lmcz;

    move-result-object v1

    iget-object v2, p0, Lhvz;->a:Lhwb;

    const/16 v3, 0x32

    invoke-interface {p1, v1, v3}, Lmcu;->a(Lmcz;I)Lmcj;

    move-result-object p1

    iput-object p1, v2, Lhwb;->d:Lmcj;

    iput-object v0, v2, Lhwb;->e:Lmdk;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lhvz;->c:Lmdl;

    iget-object v1, p0, Lhvz;->a:Lhwb;

    iput-object v0, v1, Lhwb;->e:Lmdk;

    iget-object v2, v1, Lhwb;->d:Lmcj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmcj;->close()V

    iput-object v0, v1, Lhwb;->d:Lmcj;

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lohl;->a:Lohl;

    return-object v0
.end method
