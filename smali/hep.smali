.class final Lhep;
.super Llsp;
.source "PG"


# direct methods
.method public constructor <init>(Llrm;)V
    .locals 0

    invoke-direct {p0, p1}, Llsp;-><init>(Llrm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgoj;

    sget-object v0, Lgoj;->b:Lgoj;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lgoj;->d:Lgoj;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
