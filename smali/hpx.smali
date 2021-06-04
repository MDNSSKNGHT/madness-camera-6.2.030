.class final synthetic Lhpx;
.super Ljava/lang/Object;

# interfaces
.implements Lmck;


# instance fields
.field private final a:Lhpq;

.field private final b:Lmdk;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lhpq;Lmdk;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpx;->a:Lhpq;

    iput-object p2, p0, Lhpx;->b:Lmdk;

    iput-object p3, p0, Lhpx;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmcq;)V
    .locals 4

    iget-object v0, p0, Lhpx;->a:Lhpq;

    iget-object v1, p0, Lhpx;->b:Lmdk;

    iget-object v2, p0, Lhpx;->c:Ljava/util/Set;

    invoke-interface {p1}, Lmcq;->a()Lmci;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lhpy;

    invoke-direct {v3, v0, p1, v1, v2}, Lhpy;-><init>(Lhpq;Lmci;Lmdk;Ljava/util/Set;)V

    invoke-interface {p1, v3}, Lmci;->a(Lmgh;)V

    :cond_0
    return-void
.end method
