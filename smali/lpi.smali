.class final synthetic Llpi;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Llpn;


# direct methods
.method constructor <init>(Llpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpi;->a:Llpn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 3

    iget-object v0, p0, Llpi;->a:Llpn;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llpn;->a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method
