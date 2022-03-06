.class public final Ljot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljot;->a:Lqdx;

    iput-object p2, p0, Ljot;->b:Lqdx;

    iput-object p3, p0, Ljot;->c:Lqdx;

    iput-object p4, p0, Ljot;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Ljot;
    .locals 1

    new-instance v0, Ljot;

    invoke-direct {v0, p0, p1, p2, p3}, Ljot;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljot;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ljot;->b:Lqdx;

    iget-object v2, p0, Ljot;->c:Lqdx;

    iget-object v3, p0, Ljot;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgns;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lgns;->b()Lmmt;

    move-result-object v0

    sget-object v3, Lmmt;->b:Lmmt;

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
