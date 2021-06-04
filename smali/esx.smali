.class final synthetic Lesx;
.super Ljava/lang/Object;

# interfaces
.implements Levc;


# instance fields
.field private final a:Lesw;


# direct methods
.method constructor <init>(Lesw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesx;->a:Lesw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 0

    invoke-interface {p0, p1}, Levc;->b(Ljava/lang/Object;)Levd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Levd;
    .locals 3

    iget-object p1, p0, Lesx;->a:Lesw;

    iget-object v0, p1, Lesw;->i:Lozs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lozs;->cancel(Z)Z

    iput-object v2, p1, Lesw;->i:Lozs;

    :cond_0
    iget-object v0, p1, Lesw;->j:Lbtc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbtc;->close()V

    iput-object v2, p1, Lesw;->j:Lbtc;

    :cond_1
    nop

    iput-boolean v1, p1, Lesw;->h:Z

    return-object v2
.end method
