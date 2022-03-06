.class final synthetic Lhpt;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhpq;


# direct methods
.method constructor <init>(Lhpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->a:Lhpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhpt;->a:Lhpq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhpq;->b:Lhsc;

    iget-object p1, p1, Lhsc;->f:Llqy;

    invoke-virtual {p1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhpq;->a:Lhqa;

    sget-object v0, Lhqf;->a:Lhqk;

    invoke-virtual {p1, v0}, Lhqa;->a(Lhqk;)V

    :cond_0
    return-void
.end method
