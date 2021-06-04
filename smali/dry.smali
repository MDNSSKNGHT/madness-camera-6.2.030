.class final synthetic Ldry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrx;

.field private final b:Lnhp;

.field private final c:Lntm;


# direct methods
.method constructor <init>(Ldrx;Lnhp;Lntm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldry;->a:Ldrx;

    iput-object p2, p0, Ldry;->b:Lnhp;

    iput-object p3, p0, Ldry;->c:Lntm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldry;->a:Ldrx;

    iget-object v1, p0, Ldry;->b:Lnhp;

    iget-object v2, p0, Ldry;->c:Lntm;

    iget-object v3, v0, Ldrx;->f:Ldse;

    invoke-interface {v3}, Ldse;->a()V

    iget-object v3, v0, Ldrx;->d:Ldsf;

    new-instance v4, Ldsc;

    invoke-direct {v4, v1}, Ldsc;-><init>(Lnhp;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iget-object v5, v3, Ldsf;->c:Llpx;

    new-instance v6, Ldsg;

    invoke-direct {v6, v3, v4, v1}, Ldsg;-><init>(Ldsf;Ljava/lang/Runnable;Lpag;)V

    invoke-virtual {v5, v6}, Llpx;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ldrx;->e:Lnou;

    invoke-static {v2}, Lnua;->b(Lntm;)Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhs;

    invoke-interface {v0, v2, v1}, Lnou;->a(Lntm;Lnhs;)V

    return-void
.end method
