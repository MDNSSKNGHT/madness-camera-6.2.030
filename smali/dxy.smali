.class final Ldxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhph;


# instance fields
.field private a:Lhyt;

.field private final synthetic b:Ldxw;


# direct methods
.method constructor <init>(Ldxw;)V
    .locals 0

    iput-object p1, p0, Ldxy;->b:Ldxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhpg;
    .locals 8

    iget-object v0, p0, Ldxy;->a:Lhyt;

    const-class v1, Lhyt;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldxz;

    iget-object v3, p0, Ldxy;->b:Ldxw;

    new-instance v4, Ljzz;

    invoke-direct {v4}, Ljzz;-><init>()V

    new-instance v5, Lklu;

    invoke-direct {v5}, Lklu;-><init>()V

    iget-object v6, p0, Ldxy;->a:Lhyt;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldxz;-><init>(Ldxw;Ljzz;Lklu;Lhyt;B)V

    return-object v0
.end method

.method public final synthetic a(Lhyt;)Lhph;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyt;

    iput-object p1, p0, Ldxy;->a:Lhyt;

    return-object p0
.end method
