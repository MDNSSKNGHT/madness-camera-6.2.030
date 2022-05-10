.class public final Lfeh;
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
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeh;->a:Lqdx;

    iput-object p2, p0, Lfeh;->b:Lqdx;

    iput-object p3, p0, Lfeh;->c:Lqdx;

    iput-object p4, p0, Lfeh;->d:Lqdx;

    iput-object p5, p0, Lfeh;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfeh;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    iget-object v1, p0, Lfeh;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkib;

    iget-object v2, p0, Lfeh;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgm;

    iget-object v3, p0, Lfeh;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbf;

    iget-object v4, p0, Lfeh;->e:Lqdx;

    invoke-static {v4}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lfco;->a(Litq;Lkib;Lcgm;Lcbf;Lqdd;)Litz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litz;

    return-object v0
.end method
