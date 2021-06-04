.class final synthetic Lecj;
.super Ljava/lang/Object;

# interfaces
.implements Lciz;


# instance fields
.field private final a:Leci;

.field private final b:Lciz;


# direct methods
.method constructor <init>(Leci;Lciz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecj;->a:Leci;

    iput-object p2, p0, Lecj;->b:Lciz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lecj;->a:Leci;

    iget-object v1, p0, Lecj;->b:Lciz;

    invoke-interface {v1, p1}, Lciz;->a(I)V

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Leci;->b:Llpx;

    new-instance v1, Leck;

    invoke-direct {v1, v0}, Leck;-><init>(Leci;)V

    invoke-virtual {p1, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
