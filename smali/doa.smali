.class public final Ldoa;
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


# direct methods
.method public constructor <init>(Leoi;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldoa;->a:Lqdx;

    iput-object p3, p0, Ldoa;->b:Lqdx;

    iput-object p4, p0, Ldoa;->c:Lqdx;

    iput-object p5, p0, Ldoa;->d:Lqdx;

    iput-object p6, p0, Ldoa;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldoa;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ldoa;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljeh;

    iget-object v0, p0, Ldoa;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljdd;

    iget-object v0, p0, Ldoa;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljer;

    iget-object v1, p0, Ldoa;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljer;->a(Ljeh;)Ljep;

    move-result-object v5

    new-instance v0, Ldko;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldko;-><init>(Landroid/content/Context;Ljeh;Ljdd;Ljep;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    return-object v0
.end method
