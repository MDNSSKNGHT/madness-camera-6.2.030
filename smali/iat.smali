.class final synthetic Liat;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Liar;


# direct methods
.method constructor <init>(Liar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liat;->a:Liar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liat;->a:Liar;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Liar;->a:Lhsc;

    iget-object p1, p1, Lhsc;->b:Llqy;

    invoke-virtual {p1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Liar;->b:Lhys;

    invoke-virtual {p1}, Lhys;->b()V

    :cond_0
    return-void
.end method
