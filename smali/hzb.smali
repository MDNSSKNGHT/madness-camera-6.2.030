.class final synthetic Lhzb;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhza;


# direct methods
.method constructor <init>(Lhza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->a:Lhza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzb;->a:Lhza;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lhza;->b:Lhtl;

    invoke-interface {p1}, Lhtl;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhza;->b:Lhtl;

    invoke-interface {p1}, Lhtl;->b()V

    :cond_0
    return-void
.end method
