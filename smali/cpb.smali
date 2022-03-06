.class public final Lcpb;
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
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpb;->a:Lqdx;

    iput-object p2, p0, Lcpb;->b:Lqdx;

    iput-object p3, p0, Lcpb;->c:Lqdx;

    iput-object p4, p0, Lcpb;->d:Lqdx;

    iput-object p5, p0, Lcpb;->e:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lcpb;
    .locals 7

    new-instance v6, Lcpb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcpb;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcpb;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    iget-object v1, p0, Lcpb;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcpb;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvy;

    iget-object v3, p0, Lcpb;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgns;

    iget-object v4, p0, Lcpb;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpy;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lcvv;->a(Lcvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcox;

    invoke-direct {v0, v4, v3}, Lcox;-><init>(Lcpy;Lgns;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpae;->a:Ljava/lang/Runnable;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method
