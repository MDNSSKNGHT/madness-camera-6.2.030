.class public final Leai;
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

    iput-object p1, p0, Leai;->a:Lqdx;

    iput-object p2, p0, Leai;->b:Lqdx;

    iput-object p3, p0, Leai;->c:Lqdx;

    iput-object p4, p0, Leai;->d:Lqdx;

    iput-object p5, p0, Leai;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leai;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    iget-object v1, p0, Leai;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Leai;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Leai;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbig;

    iget-object v4, p0, Leai;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrv;

    invoke-static {v2}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object v2

    new-instance v5, Ldzx;

    invoke-direct {v5}, Ldzx;-><init>()V

    invoke-static {}, Llpx;->a()V

    iput-object v0, v5, Ldzx;->k:Lbht;

    iput-boolean v1, v5, Ldzx;->j:Z

    iput-object v2, v5, Ldzx;->l:Lagg;

    iput-object v4, v5, Ldzx;->m:Lfrv;

    const/4 v0, 0x1

    iput-boolean v0, v5, Ldzx;->h:Z

    invoke-interface {v3, v5}, Lbig;->a(Lbhv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    return-object v0
.end method
