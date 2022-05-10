.class public final Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledw;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ledw;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    sget-object v1, Lmmt;->b:Lmmt;

    iget-object v2, v0, Ldti;->c:Landroid/content/Intent;

    invoke-static {v2}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lmmt;->a:Lmmt;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, v0, Ldti;->a:Lgka;

    invoke-interface {v2, v1}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldti;->a:Lgka;

    invoke-interface {v1}, Lgka;->a()Lmmp;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ldti;->a:Lgka;

    invoke-interface {v2, v1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v2

    invoke-interface {v2}, Lgns;->b()Lmmt;

    move-result-object v2

    new-instance v3, Ldtj;

    iget-object v0, v0, Ldti;->b:Lkgq;

    invoke-direct {v3, v0, v1, v2}, Ldtj;-><init>(Lkgq;Lmmp;Lmmt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    return-object v0
.end method
