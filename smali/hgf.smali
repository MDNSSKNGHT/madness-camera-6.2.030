.class public final Lhgf;
.super Llsp;
.source "PG"

# interfaces
.implements Llrm;


# instance fields
.field private final b:Lhfn;

.field private final c:Lhfn;


# direct methods
.method public constructor <init>(Llrm;Llrm;Lhfn;Lhfn;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llrm;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Llrn;->c([Llrm;)Llrm;

    move-result-object p1

    invoke-direct {p0, p1}, Llsp;-><init>(Llrm;)V

    iput-object p3, p0, Lhgf;->b:Lhfn;

    iput-object p4, p0, Lhgf;->c:Lhfn;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lhha;->c:Lhha;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lhgf;->b:Lhfn;

    return-object p1

    :cond_0
    sget-object v1, Lhha;->a:Lhha;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhgf;->b:Lhfn;

    return-object p1

    :cond_1
    iget-object p1, p0, Lhgf;->c:Lhfn;

    return-object p1
.end method
