.class final synthetic Liab;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Liaa;


# direct methods
.method constructor <init>(Liaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->a:Liaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liab;->a:Liaa;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Liaa;->b:Liyh;

    const v0, 0x7f0a0006

    invoke-interface {p1, v0}, Liyh;->a(I)V

    :cond_0
    return-void
.end method
