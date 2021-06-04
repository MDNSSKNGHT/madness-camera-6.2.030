.class final Lggt;
.super Lggq;
.source "PG"


# instance fields
.field public d:Lnyp;

.field public e:Lnyp;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lggq;-><init>(Ljava/util/List;)V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lggt;->d:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lggt;->e:Lnyp;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b()Loha;
    .locals 2

    iget-object v0, p0, Lggt;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Loha;->d(Ljava/lang/Comparable;)Loha;

    move-result-object v0

    return-object v0
.end method
