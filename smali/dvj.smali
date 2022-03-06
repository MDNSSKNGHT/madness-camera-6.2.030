.class final Ldvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final synthetic a:Lota;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Ldum;


# direct methods
.method constructor <init>(Ldum;Lota;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ldvj;->c:Ldum;

    iput-object p2, p0, Ldvj;->a:Lota;

    iput-object p3, p0, Ldvj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldvj;->c:Ldum;

    iget-object p1, p1, Ldum;->L:Ljcq;

    sget-object v0, Ljcr;->b:Ljcr;

    invoke-virtual {p1, v0}, Ljcq;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Ldvj;->c:Ldum;

    iget-object v0, p1, Ldum;->N:Lfrv;

    iget-object v1, p0, Ldvj;->a:Lota;

    iget-object p1, p1, Ldum;->L:Ljcq;

    const/4 v2, 0x1

    iget-wide v3, p1, Ljcz;->f:J

    sget-object v5, Ljcr;->b:Ljcr;

    invoke-virtual {p1, v5}, Ljcq;->c(Ljava/lang/Enum;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lfrv;->a(Lota;IJJ)V

    iget-object p1, p0, Ldvj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldvj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyu;

    invoke-interface {p1}, Llyu;->close()V

    :cond_0
    return-void
.end method
