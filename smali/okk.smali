.class final Lokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokw;


# instance fields
.field private final synthetic a:Loxj;

.field private final synthetic b:Lokj;


# direct methods
.method constructor <init>(Lokj;Loxj;)V
    .locals 0

    iput-object p1, p0, Lokk;->b:Lokj;

    iput-object p2, p0, Lokk;->a:Loxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokk;->b:Lokj;

    iget-object v0, v0, Lokj;->a:Logn;

    invoke-interface {v0, p1}, Logn;->a(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lokk;->a:Loxj;

    invoke-virtual {v0, p1}, Loxj;->a(I)Loxj;

    return-void
.end method
