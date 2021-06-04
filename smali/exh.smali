.class public final Lexh;
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

    iput-object p1, p0, Lexh;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lexh;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licn;

    new-instance v1, Licl;

    iget-object v2, v0, Licn;->a:Lmcu;

    iget-object v3, v0, Licn;->b:Lmdk;

    iget-object v4, v0, Licn;->c:Lmcz;

    iget-object v0, v0, Licn;->d:Lhde;

    invoke-direct {v1, v2, v3, v4, v0}, Licl;-><init>(Lmcu;Lmdk;Lmcz;Lhde;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfn;

    return-object v0
.end method
