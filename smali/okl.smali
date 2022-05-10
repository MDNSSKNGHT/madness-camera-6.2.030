.class abstract Lokl;
.super Lokf;
.source "PG"


# instance fields
.field private final a:Lnyi;


# direct methods
.method protected constructor <init>(Lnyi;)V
    .locals 0

    invoke-direct {p0}, Lokf;-><init>()V

    iput-object p1, p0, Lokl;->a:Lnyi;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/Object;)Loxi;
    .locals 3

    iget-object v0, p0, Lokl;->a:Lnyi;

    invoke-interface {v0, p1}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxi;

    iget v0, p1, Loxi;->d:I

    invoke-static {v0}, Loxi;->a(I)Loxj;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Loxi;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Loxi;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lokl;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Loxj;->a(I)Loxj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loxj;->a()Loxi;

    move-result-object p1

    return-object p1
.end method
