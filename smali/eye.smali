.class public final Leye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leye;->a:Lqdx;

    iput-object p2, p0, Leye;->b:Lqdx;

    iput-object p3, p0, Leye;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Leye;
    .locals 1

    new-instance v0, Leye;

    invoke-direct {v0, p0, p1, p2}, Leye;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Leye;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    iget-object v1, p0, Leye;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezx;

    iget-object v2, p0, Leye;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lded;

    iget-object v3, v1, Lezx;->c:Lezp;

    iget-object v4, v1, Lezx;->d:Lhfn;

    iget-object v5, v1, Lezx;->f:Lgof;

    invoke-virtual {v3, v2, v4, v5}, Lezp;->a(Lded;Lhfn;Lgof;)Lhfn;

    move-result-object v12

    new-instance v2, Leyz;

    iget-object v3, v1, Lezx;->a:Llzk;

    new-instance v4, Leyt;

    iget-object v7, v1, Lezx;->b:Llrm;

    iget-object v11, v1, Lezx;->e:Lhfn;

    move-object v6, v4

    move-object v8, v12

    move-object v9, v11

    iget-object v10, v1, Lezx;->d:Lhfn;

    move-object/from16 v12, v10

    move-object/from16 v9, v10

    move-object/from16 v8, v10

    invoke-direct/range {v6 .. v12}, Leyt;-><init>(Llrm;Lhfn;Lhfn;Lhfn;Lhfn;Lhfn;)V

    invoke-direct {v2, v3, v4}, Leyz;-><init>(Llzk;Llrm;)V

    invoke-virtual {v0, v2}, Lezh;->a(Lhfn;)Lezg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfn;

    return-object v0
.end method
