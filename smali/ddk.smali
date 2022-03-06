.class final Lddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldig;


# instance fields
.field private final synthetic a:Lhet;

.field private final synthetic b:Ldcy;


# direct methods
.method constructor <init>(Ldcy;Lhet;)V
    .locals 0

    iput-object p1, p0, Lddk;->b:Ldcy;

    iput-object p2, p0, Lddk;->a:Lhet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lddk;->b:Ldcy;

    iget-object v0, v0, Ldcy;->l:Llzj;

    const-string v1, "Shot aborted."

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lddk;->b:Ldcy;

    iget-object v0, v0, Ldcy;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddk;->b:Ldcy;

    iget-object v0, v0, Ldcy;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgig;

    iget-object v1, p0, Lddk;->a:Lhet;

    iget-object v1, v1, Lhet;->b:Lios;

    invoke-interface {v1}, Lios;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lgig;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ldia;)V
    .locals 2

    iget-object v0, p0, Lddk;->b:Ldcy;

    iget-object v0, v0, Ldcy;->l:Llzj;

    const-string v1, "Shot threw an error:"

    invoke-interface {v0, v1, p1}, Llzj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lddk;->b:Ldcy;

    iget-object p1, p1, Ldcy;->d:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lddk;->b:Ldcy;

    iget-object p1, p1, Ldcy;->d:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgig;

    iget-object v0, p0, Lddk;->a:Lhet;

    iget-object v0, v0, Lhet;->b:Lios;

    invoke-interface {v0}, Lios;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lgig;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljac;Lddr;)V
    .locals 3

    iget-object v0, p0, Lddk;->b:Ldcy;

    iget-object v0, v0, Ldcy;->k:Llzp;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddk;->a:Lhet;

    iget-object v0, v0, Lhet;->b:Lios;

    invoke-interface {v0}, Lios;->o()Lizx;

    move-result-object v0

    iget-wide v1, p1, Ljac;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p1, p1, Ljac;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Lizx;->a(Lfsh;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lddk;->a:Lhet;

    iget-object p1, p1, Lhet;->b:Lios;

    invoke-interface {p1}, Lios;->o()Lizx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lizx;->a(Lfsh;Ljava/lang/Long;Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Lddk;->b:Ldcy;

    iget-object p1, p1, Ldcy;->k:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method
