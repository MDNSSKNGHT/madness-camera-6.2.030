.class abstract Lggq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Lnyp;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggq;->b:Z

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lggq;->c:Lnyp;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    iput-object p1, p0, Lggq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Loha;
.end method

.method final c()Lggs;
    .locals 1

    instance-of v0, p0, Lggs;

    invoke-static {v0}, Lohr;->a(Z)V

    move-object v0, p0

    check-cast v0, Lggs;

    return-object v0
.end method

.method final d()Lggt;
    .locals 1

    instance-of v0, p0, Lggt;

    invoke-static {v0}, Lohr;->a(Z)V

    move-object v0, p0

    check-cast v0, Lggt;

    return-object v0
.end method
