.class final synthetic Ldks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldkr;

.field private final b:Lgdp;


# direct methods
.method constructor <init>(Ldkr;Lgdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldks;->a:Ldkr;

    iput-object p2, p0, Ldks;->b:Lgdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldks;->a:Ldkr;

    iget-object v1, p0, Ldks;->b:Lgdp;

    iget-object v2, v0, Ldkr;->a:Ldkp;

    iget-object v2, v2, Ldkp;->e:Ldnh;

    invoke-virtual {v2}, Ldnh;->c()V

    iget-object v2, v0, Ldkr;->a:Ldkp;

    iget-object v2, v2, Ldkp;->d:Ljun;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljun;->a(Z)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgdp;->a(Z)V

    iget-object v0, v0, Ldkr;->a:Ldkp;

    iget-object v0, v0, Ldkp;->i:Llqy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method
