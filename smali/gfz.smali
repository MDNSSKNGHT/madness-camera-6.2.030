.class final Lgfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldih;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lpag;

.field private final synthetic c:Lgjw;

.field private final synthetic d:Lgih;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lght;

.field private final synthetic g:Lgfv;


# direct methods
.method constructor <init>(Lgfv;Lpag;Lpag;Lgjw;Lgih;Ljava/util/List;Lght;)V
    .locals 0

    iput-object p1, p0, Lgfz;->g:Lgfv;

    iput-object p2, p0, Lgfz;->a:Lpag;

    iput-object p3, p0, Lgfz;->b:Lpag;

    iput-object p4, p0, Lgfz;->c:Lgjw;

    iput-object p5, p0, Lgfz;->d:Lgih;

    iput-object p6, p0, Lgfz;->e:Ljava/util/List;

    iput-object p7, p0, Lgfz;->f:Lght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 6

    iget-object v0, p0, Lgfz;->a:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lgfz;->b:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lgfz;->b:Lpag;

    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lggd;

    iget-object v2, p0, Lgfz;->c:Lgjw;

    iget-object v2, v2, Lgjw;->e:Lmmt;

    iget-object v3, p0, Lgfz;->d:Lgih;

    iget-object v3, v3, Lgih;->a:Litj;

    iget-object v4, p0, Lgfz;->a:Lpag;

    invoke-static {v4}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lgfz;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsd;

    invoke-interface {v0}, Lgsd;->d()Lozs;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lggd;-><init>(Lmmt;Litj;Ljava/lang/Long;Lozs;)V

    iget-object v0, p0, Lgfz;->g:Lgfv;

    iget-object v0, v0, Lgfv;->d:Lggc;

    invoke-virtual {v0, v1, p1, p2}, Lggc;->a(Lggd;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmqm;

    move-result-object p1

    iget-object p2, p0, Lgfz;->f:Lght;

    invoke-interface {p2, p1}, Lght;->a(Lmqm;)V

    return-void
.end method
