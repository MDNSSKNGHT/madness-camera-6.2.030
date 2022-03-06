.class public final Ljqb;
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
.method private constructor <init>(Lklu;Lqdx;Lqdx;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljqb;->a:Lqdx;

    iput-object p3, p0, Ljqb;->b:Lqdx;

    iput-object p4, p0, Ljqb;->c:Lqdx;

    iput-object p5, p0, Ljqb;->d:Lqdx;

    return-void
.end method

.method public static a(Lklu;Lqdx;Lqdx;Lqdx;Lqdx;)Ljqb;
    .locals 8

    new-instance v7, Ljqb;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ljqb;-><init>(Lklu;Lqdx;Lqdx;Lqdx;Lqdx;B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljqb;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljqb;->b:Lqdx;

    iget-object v2, p0, Ljqb;->c:Lqdx;

    iget-object v3, p0, Ljqb;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcv;

    invoke-static {v3}, Lbcw;->a(Lbcv;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljqc;

    invoke-direct {v0}, Ljqc;-><init>()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpq;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    return-object v0
.end method
