.class final Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field private final a:Lhdf;

.field private final b:Ldjw;


# direct methods
.method public constructor <init>(Lhdf;Ldjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->a:Lhdf;

    iput-object p2, p0, Lgya;->b:Ldjw;

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lozs;)V
    .locals 2

    invoke-interface {p1}, Lmqm;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgya;->b:Ldjw;

    invoke-virtual {v0, p1}, Ldjw;->a(Lmqm;)V

    iget-object v0, p0, Lgya;->a:Lhdf;

    invoke-interface {v0, p1, p2}, Lhdf;->a(Lmqm;Lozs;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmqm;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgya;->a:Lhdf;

    invoke-interface {v0}, Lhdf;->close()V

    return-void
.end method
