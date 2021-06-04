.class final Lget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field private final synthetic a:Lmqm;

.field private final synthetic b:Lgjw;

.field private final synthetic c:Lgih;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lght;

.field private final synthetic f:Llzj;

.field private final synthetic g:Lges;


# direct methods
.method constructor <init>(Lges;Lmqm;Lgjw;Lgih;Ljava/util/List;Lght;Llzj;)V
    .locals 0

    iput-object p1, p0, Lget;->g:Lges;

    iput-object p2, p0, Lget;->a:Lmqm;

    iput-object p3, p0, Lget;->b:Lgjw;

    iput-object p4, p0, Lget;->c:Lgih;

    iput-object p5, p0, Lget;->d:Ljava/util/List;

    iput-object p6, p0, Lget;->e:Lght;

    iput-object p7, p0, Lget;->f:Llzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    iget-object v0, p0, Lget;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->close()V

    new-instance v0, Lggd;

    iget-object v1, p0, Lget;->b:Lgjw;

    iget-object v1, v1, Lgjw;->e:Lmmt;

    iget-object v2, p0, Lget;->c:Lgih;

    iget-object v2, v2, Lgih;->a:Litj;

    iget-object v3, p0, Lget;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsd;

    invoke-interface {v3}, Lgsd;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, p0, Lget;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsd;

    invoke-interface {v4}, Lgsd;->d()Lozs;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggd;-><init>(Lmmt;Litj;Ljava/lang/Long;Lozs;)V

    iget-object v1, p0, Lget;->g:Lges;

    iget-object v1, v1, Lges;->b:Lggc;

    invoke-virtual {v1, v0, p1, p2}, Lggc;->a(Lggd;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmqm;

    move-result-object p1

    iget-object p2, p0, Lget;->e:Lght;

    invoke-interface {p2, p1}, Lght;->a(Lmqm;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lget;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->close()V

    iget-object v0, p0, Lget;->f:Llzj;

    const-string v1, "Couldn\'t retrieve result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lget;->e:Lght;

    invoke-interface {p1}, Lght;->a()V

    return-void
.end method
