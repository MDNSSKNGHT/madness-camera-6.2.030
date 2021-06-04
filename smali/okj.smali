.class final Lokj;
.super Lokf;
.source "PG"


# instance fields
.field public final a:Logn;

.field private final b:Lokv;

.field private final c:I


# direct methods
.method constructor <init>(Logn;Lokv;)V
    .locals 0

    invoke-direct {p0}, Lokf;-><init>()V

    iput-object p1, p0, Lokj;->a:Logn;

    iput-object p2, p0, Lokj;->b:Lokv;

    invoke-interface {p1}, Logn;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokj;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lokj;->c:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Loxi;
    .locals 3

    invoke-static {}, Loxi;->a()Loxj;

    move-result-object v0

    new-instance v1, Lokk;

    invoke-direct {v1, p0, v0}, Lokk;-><init>(Lokj;Loxj;)V

    iget-object v2, p0, Lokj;->b:Lokv;

    invoke-interface {v2, p1, v1}, Lokv;->a(Ljava/lang/Object;Lokw;)V

    invoke-virtual {v0}, Loxj;->a()Loxi;

    move-result-object p1

    return-object p1
.end method
