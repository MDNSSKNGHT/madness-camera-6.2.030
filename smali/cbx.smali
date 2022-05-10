.class public final Lcbx;
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
.method public constructor <init>(Lcqh;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbx;->a:Lqdx;

    iput-object p3, p0, Lcbx;->b:Lqdx;

    iput-object p4, p0, Lcbx;->c:Lqdx;

    iput-object p5, p0, Lcbx;->d:Lqdx;

    iput-object p6, p0, Lcbx;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcbx;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iget-object v1, p0, Lcbx;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpi;

    iget-object v2, p0, Lcbx;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcbx;->d:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcbx;->e:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbq;

    new-instance v3, Lcbu;

    invoke-direct {v3, v0, v1, v2}, Lcbu;-><init>(Lmpj;Lmpi;Lcbq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbu;

    return-object v0
.end method
