.class final synthetic Lhfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzj;

.field private final b:Lpag;

.field private final c:Lqdx;


# direct methods
.method constructor <init>(Llzj;Lpag;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfx;->a:Llzj;

    iput-object p2, p0, Lhfx;->b:Lpag;

    iput-object p3, p0, Lhfx;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhfx;->a:Llzj;

    iget-object v1, p0, Lhfx;->b:Lpag;

    iget-object v2, p0, Lhfx;->c:Lqdx;

    const-string v3, "Creating RootImageCommand"

    invoke-interface {v0, v3}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfn;

    invoke-virtual {v1, v2}, Loxp;->b(Ljava/lang/Object;)Z

    const-string v1, "Created RootImageCommand"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method
