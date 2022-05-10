.class final synthetic Lhpv;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhpq;


# direct methods
.method constructor <init>(Lhpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->a:Lhpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhpv;->a:Lhpq;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lhpq;->a:Lhqa;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lhqh;

    invoke-direct {v1, p1}, Lhqh;-><init>(Z)V

    invoke-virtual {v0, v1}, Lhqa;->a(Lhqk;)V

    return-void
.end method
