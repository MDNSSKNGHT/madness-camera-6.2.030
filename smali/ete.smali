.class final synthetic Lete;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Letd;

.field private final b:Lbtc;

.field private final c:Lmpv;


# direct methods
.method constructor <init>(Letd;Lbtc;Lmpv;Llto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lete;->a:Letd;

    iput-object p2, p0, Lete;->b:Lbtc;

    iput-object p3, p0, Lete;->c:Lmpv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lete;->a:Letd;

    iget-object v1, p0, Lete;->b:Lbtc;

    iget-object v2, p0, Lete;->c:Lmpv;

    iget-object v0, v0, Letd;->a:Lesw;

    iget-object v0, v0, Lczr;->a:Lczu;

    new-instance v3, Lese;

    invoke-direct {v3, v1, v2}, Lese;-><init>(Lbtc;Lmpv;)V

    invoke-interface {v0, v3}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
