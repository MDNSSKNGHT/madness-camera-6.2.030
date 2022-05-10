.class public final Lexy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexy;->a:Lqdx;

    iput-object p2, p0, Lexy;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lexy;
    .locals 1

    new-instance v0, Lexy;

    invoke-direct {v0, p0, p1}, Lexy;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lexy;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    iget-object v1, p0, Lexy;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfad;

    invoke-virtual {v1}, Lfad;->a()Lhfn;

    move-result-object v1

    iget-object v2, v0, Leyl;->d:Lezs;

    new-instance v3, Leym;

    invoke-direct {v3, v1}, Leym;-><init>(Lhfn;)V

    invoke-virtual {v2, v3}, Lezs;->a(Lhfn;)Lezr;

    move-result-object v9

    new-instance v1, Leyz;

    iget-object v2, v0, Leyl;->a:Llzk;

    new-instance v3, Leyt;

    iget-object v5, v0, Leyl;->b:Llrm;

    iget-object v10, v0, Leyl;->c:Lhfn;

    move-object v4, v3

    move-object v6, v10

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v4 .. v10}, Leyt;-><init>(Llrm;Lhfn;Lhfn;Lhfn;Lhfn;Lhfn;)V

    invoke-direct {v1, v2, v3}, Leyz;-><init>(Llzk;Llrm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfn;

    return-object v0
.end method
