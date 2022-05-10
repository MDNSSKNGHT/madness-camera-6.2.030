.class final synthetic Liac;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Liaa;


# direct methods
.method constructor <init>(Liaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->a:Liaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liac;->a:Liaa;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Liaa;->a:Lhsc;

    iget-object v1, v1, Lhsc;->g:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Liaa;->b:Liyh;

    const v0, 0x7f0a0019

    invoke-interface {p1, v0}, Liyh;->a(I)V

    return-void

    :cond_0
    iget-object p1, v0, Liaa;->b:Liyh;

    const v0, 0x7f0a001a

    invoke-interface {p1, v0}, Liyh;->a(I)V

    :cond_1
    return-void
.end method
