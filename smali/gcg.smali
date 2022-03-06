.class public final Lgcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcyv;

.field private final b:Lqdx;

.field private final c:Lgbs;

.field private final d:Lcgm;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lgbw;

.field private final g:Likr;


# direct methods
.method public constructor <init>(Lcyv;Lqdx;Lgbs;Lcgm;Ljava/util/concurrent/Executor;Landroid/content/Context;Lgbw;Likr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcg;->a:Lcyv;

    iput-object p2, p0, Lgcg;->b:Lqdx;

    iput-object p3, p0, Lgcg;->c:Lgbs;

    iput-object p4, p0, Lgcg;->d:Lcgm;

    iput-object p5, p0, Lgcg;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgcg;->f:Lgbw;

    iput-object p8, p0, Lgcg;->g:Likr;

    return-void
.end method


# virtual methods
.method public final a(JI)Lgca;
    .locals 10

    iget-object v0, p0, Lgcg;->d:Lcgm;

    iget-object v1, v0, Lcgm;->a:Lcvv;

    invoke-interface {v1}, Lcvv;->b()Z

    iget-object v0, v0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    new-instance v0, Lgcc;

    iget-object v2, p0, Lgcg;->a:Lcyv;

    iget-object v1, p0, Lgcg;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-object v7, p0, Lgcg;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lgcg;->d:Lcgm;

    iget-object v1, p0, Lgcg;->g:Likr;

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v9

    move-object v1, v0

    move-wide v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lgcc;-><init>(Lcyv;JLjava/util/List;ILjava/util/concurrent/Executor;Lcgm;Lnyp;)V

    iget-object p1, p0, Lgcg;->d:Lcgm;

    iget-object p1, p1, Lcgm;->a:Lcvv;

    invoke-interface {p1}, Lcvv;->b()Z

    iget-object p1, p0, Lgcg;->d:Lcgm;

    invoke-virtual {p1}, Lcgm;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgcg;->f:Lgbw;

    invoke-virtual {p1, v0}, Lgbw;->a(Lgca;)Lgca;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p0, Lgcg;->c:Lgbs;

    new-instance p2, Lgbt;

    invoke-direct {p2, p1, v0}, Lgbt;-><init>(Lgbs;Lgca;)V

    iget-object p1, p1, Lgbs;->b:Llpu;

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    return-object p2
.end method
