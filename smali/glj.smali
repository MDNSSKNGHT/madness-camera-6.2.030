.class public final Lglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglj;->a:Lqdx;

    iput-object p3, p0, Lglj;->b:Lqdx;

    iput-object p4, p0, Lglj;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lglj;
    .locals 1

    new-instance v0, Lglj;

    invoke-direct {v0, p0, p1, p2, p3}, Lglj;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lglj;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    iget-object v0, p0, Lglj;->b:Lqdx;

    iget-object v1, p0, Lglj;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkv;

    invoke-static {}, Lkib;->b()Z

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    new-instance v2, Lglz;

    invoke-direct {v2, v0, v1}, Lglz;-><init>(Lglw;Lgkv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    return-object v0
.end method
