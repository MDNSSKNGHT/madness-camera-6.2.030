.class final Leje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    iput-object p1, p0, Leje;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leje;->a:Leja;

    iget-object p1, p1, Lczr;->a:Lczu;

    new-instance v0, Lehc;

    invoke-direct {v0}, Lehc;-><init>()V

    invoke-interface {p1, v0}, Lczu;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Leje;->a:Leja;

    iget-object p1, p1, Lczr;->a:Lczu;

    new-instance v0, Leha;

    invoke-direct {v0}, Leha;-><init>()V

    invoke-interface {p1, v0}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
