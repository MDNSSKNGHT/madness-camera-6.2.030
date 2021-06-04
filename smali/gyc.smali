.class final Lgyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field private final a:Lhdf;

.field private final synthetic b:Lgyb;


# direct methods
.method constructor <init>(Lgyb;Lhdf;)V
    .locals 0

    iput-object p1, p0, Lgyc;->b:Lgyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyc;->a:Lhdf;

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lozs;)V
    .locals 2

    iget-object v0, p0, Lgyc;->b:Lgyb;

    iget-object v0, v0, Lgyb;->a:Ljava/util/Set;

    invoke-interface {p1}, Lmqm;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyc;->a:Lhdf;

    invoke-interface {v0, p1, p2}, Lhdf;->a(Lmqm;Lozs;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmqm;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgyc;->a:Lhdf;

    invoke-interface {v0}, Lhdf;->close()V

    return-void
.end method
