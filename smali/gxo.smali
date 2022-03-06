.class public final Lgxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lgxl;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method public constructor <init>(Lgxl;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxo;->a:Lgxl;

    iput-object p2, p0, Lgxo;->b:Lqdx;

    iput-object p3, p0, Lgxo;->c:Lqdx;

    iput-object p4, p0, Lgxo;->d:Lqdx;

    iput-object p5, p0, Lgxo;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgxo;->a:Lgxl;

    iget-object v1, p0, Lgxo;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    iget-object v2, p0, Lgxo;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llqs;

    iget-object v2, p0, Lgxo;->d:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgvz;

    iget-object v2, p0, Lgxo;->e:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmb;

    invoke-interface {v2}, Lmmb;->B()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    invoke-static {v3}, Lohr;->a(Z)V

    invoke-static {v4}, Lohr;->a(I)Ljava/util/HashSet;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmmp;

    iget-object v5, v0, Lgxl;->b:Llyw;

    const/16 v6, 0x23

    iget v7, v0, Lgxl;->a:I

    const/4 v9, 0x1

    move-object v2, v11

    move-object v3, v1

    move-object v4, v10

    invoke-interface/range {v2 .. v9}, Lgvz;->a(Llpu;Llqs;Llyw;IILmmp;Z)Lgvr;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v12, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
