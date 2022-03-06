.class final Lgub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgse;


# instance fields
.field public final a:Lhju;

.field private final b:Ljava/util/Set;

.field private final c:Lgse;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgub;->b:Ljava/util/Set;

    iput-object p2, p0, Lgub;->c:Lgse;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lgub;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgua;

    iget-object v0, v0, Lgua;->a:Lhkp;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lhju;

    invoke-direct {p2, p1}, Lhju;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lgub;->a:Lhju;

    return-void
.end method


# virtual methods
.method public final a()Lgsf;
    .locals 2

    new-instance v0, Lguc;

    iget-object v1, p0, Lgub;->c:Lgse;

    invoke-interface {v1}, Lgse;->a()Lgsf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lguc;-><init>(Lgub;Lgsf;)V

    return-object v0
.end method

.method public final a(IILgsp;)Lgsh;
    .locals 2

    new-instance v0, Lgvd;

    iget-object v1, p0, Lgub;->c:Lgse;

    invoke-interface {v1, p1, p2, p3}, Lgse;->a(IILgsp;)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lgub;->a:Lhju;

    invoke-direct {v0, p1, p2}, Lgvd;-><init>(Lgsh;Lhkp;)V

    return-object v0
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lgub;->a:Lhju;

    iget-object v0, v0, Lhju;->a:Llrm;

    return-object v0
.end method
