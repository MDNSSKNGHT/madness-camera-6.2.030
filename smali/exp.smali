.class final Lexp;
.super Llsp;
.source "PG"


# instance fields
.field private final synthetic b:Lhfn;

.field private final synthetic c:Lhfn;


# direct methods
.method constructor <init>(Llrm;Lhfn;Lhfn;)V
    .locals 0

    iput-object p2, p0, Lexp;->b:Lhfn;

    iput-object p3, p0, Lexp;->c:Lhfn;

    invoke-direct {p0, p1}, Llsp;-><init>(Llrm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhhb;

    invoke-virtual {p1}, Lhhb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lexp;->c:Lhfn;

    return-object p1

    :cond_0
    iget-object p1, p0, Lexp;->b:Lhfn;

    return-object p1
.end method
