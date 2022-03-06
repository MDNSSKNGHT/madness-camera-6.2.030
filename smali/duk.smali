.class final Lduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;


# instance fields
.field private final a:Lgka;

.field private final b:Llzp;


# direct methods
.method constructor <init>(Lgka;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduk;->a:Lgka;

    iput-object p2, p0, Lduk;->b:Llzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lduk;->b:Llzp;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lduk;->a:Lgka;

    invoke-interface {v0}, Lgka;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmp;

    iget-object v2, p0, Lduk;->a:Lgka;

    invoke-interface {v2, v1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v1

    invoke-interface {v1}, Lgns;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lduk;->a:Lgka;

    sget-object v1, Lmmt;->b:Lmmt;

    invoke-interface {v0, v1}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v0

    iget-object v1, p0, Lduk;->a:Lgka;

    invoke-interface {v1, v0}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v0

    invoke-interface {v0}, Lgns;->z()Ljava/util/Set;

    invoke-interface {v0}, Lgns;->A()Ljava/util/Set;

    iget-object v0, p0, Lduk;->b:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
