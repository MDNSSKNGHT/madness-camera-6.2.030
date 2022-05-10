.class public final Lexs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexs;->a:Lqdx;

    iput-object p2, p0, Lexs;->b:Lqdx;

    iput-object p3, p0, Lexs;->c:Lqdx;

    iput-object p4, p0, Lexs;->d:Lqdx;

    iput-object p5, p0, Lexs;->e:Lqdx;

    iput-object p6, p0, Lexs;->f:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lexs;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzk;

    iget-object v2, v0, Lexs;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licq;

    iget-object v3, v0, Lexs;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lded;

    iget-object v4, v0, Lexs;->d:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lice;

    iget-object v5, v0, Lexs;->e:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgv;

    iget-object v6, v0, Lexs;->f:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkib;

    new-instance v14, Licg;

    iget-object v8, v4, Lice;->a:Lmcu;

    iget-object v9, v4, Lice;->c:Lmdk;

    iget-object v10, v4, Lice;->b:Lmcz;

    iget-object v11, v4, Lice;->d:Lhde;

    new-instance v12, Lgmi;

    invoke-direct {v12}, Lgmi;-><init>()V

    new-instance v7, Lmdi;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Lmdi;-><init>(B)V

    const/4 v13, 0x1

    iput v13, v7, Lmdi;->c:I

    const/4 v15, 0x2

    iput v15, v7, Lmdi;->b:I

    iput v15, v7, Lmdi;->d:I

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v7, Lmdi;->a:Ljava/lang/Boolean;

    nop

    iget v13, v7, Lmdi;->b:I

    const-string v15, ""

    if-nez v13, :cond_0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, " exposure"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v13, v7, Lmdi;->c:I

    if-nez v13, :cond_1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, " focus"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v13, v7, Lmdi;->d:I

    if-nez v13, :cond_2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, " whiteBalance"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v13, v7, Lmdi;->a:Ljava/lang/Boolean;

    if-nez v13, :cond_3

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, " forCapture"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v13, Lmce;

    iget v15, v7, Lmdi;->b:I

    iget v0, v7, Lmdi;->c:I

    move-object/from16 v16, v1

    iget v1, v7, Lmdi;->d:I

    iget-object v7, v7, Lmdi;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v13, v15, v0, v1, v7}, Lmce;-><init>(IIIZ)V

    iget-object v13, v4, Lice;->e:Llzp;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Licg;-><init>(Lmcu;Lmdk;Lmcz;Lhde;Lgna;Llzp;)V

    invoke-static {v6}, Lgpw;->a(Lkib;)Loet;

    move-result-object v0

    iget v1, v3, Lded;->l:I

    invoke-virtual {v2, v1, v0, v14}, Licq;->a(ILjava/util/Set;Lhfn;)Licp;

    move-result-object v0

    new-instance v1, Leyz;

    new-instance v2, Lexp;

    invoke-direct {v2, v5, v0, v14}, Lexp;-><init>(Llrm;Lhfn;Lhfn;)V

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, Leyz;-><init>(Llzk;Llrm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfn;

    return-object v0
.end method
