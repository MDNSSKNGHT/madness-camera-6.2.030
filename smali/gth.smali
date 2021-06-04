.class final Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final synthetic a:Lgqp;

.field private final synthetic b:Lgte;


# direct methods
.method constructor <init>(Lgte;Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgth;->b:Lgte;

    iput-object p2, p0, Lgth;->a:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 7

    iget-object p1, p0, Lgth;->b:Lgte;

    iget-object v0, p0, Lgth;->a:Lgqp;

    iget-object v1, p1, Lgte;->b:Llzj;

    iget-object v2, p1, Lgte;->a:Lmqo;

    invoke-interface {v2}, Lmqo;->c()I

    move-result v2

    invoke-static {v2}, Lmql;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lgte;->a:Lmqo;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing ImageId from "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ImageReader@"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "! "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llzj;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lgth;->b:Lgte;

    new-instance v0, Lmnb;

    iget-object v1, p0, Lgth;->a:Lgqp;

    iget-wide v1, v1, Lgqp;->a:J

    invoke-direct {v0, v1, v2}, Lmnb;-><init>(J)V

    iget-object v1, p0, Lgth;->a:Lgqp;

    invoke-virtual {p1, v0, v1}, Lgte;->a(Lmqm;Lgqp;)Lozs;

    move-result-object p1

    return-object p1
.end method
