.class final Ldyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsj;


# instance fields
.field private a:Lmmb;

.field private b:Lhsg;

.field private final synthetic c:Ldxz;


# direct methods
.method constructor <init>(Ldxz;)V
    .locals 0

    iput-object p1, p0, Ldyb;->c:Ldxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhsi;
    .locals 8

    iget-object v0, p0, Ldyb;->a:Lmmb;

    const-class v1, Lmmb;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ldyb;->b:Lhsg;

    const-class v1, Lhsg;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldyc;

    iget-object v3, p0, Ldyb;->c:Ldxz;

    new-instance v4, Lkhj;

    invoke-direct {v4}, Lkhj;-><init>()V

    iget-object v5, p0, Ldyb;->a:Lmmb;

    iget-object v6, p0, Ldyb;->b:Lhsg;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldyc;-><init>(Ldxz;Lkhj;Lmmb;Lhsg;B)V

    return-object v0
.end method

.method public final synthetic a(Lhsg;)Lhsj;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsg;

    iput-object p1, p0, Ldyb;->b:Lhsg;

    return-object p0
.end method

.method public final synthetic a(Lmmb;)Lhsj;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmb;

    iput-object p1, p0, Ldyb;->a:Lmmb;

    return-object p0
.end method
