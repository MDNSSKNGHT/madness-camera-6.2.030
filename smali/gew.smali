.class public final Lgew;
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

.field private final f:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgew;->a:Lqdx;

    iput-object p2, p0, Lgew;->b:Lqdx;

    iput-object p3, p0, Lgew;->c:Lqdx;

    iput-object p4, p0, Lgew;->d:Lqdx;

    iput-object p5, p0, Lgew;->e:Lqdx;

    iput-object p6, p0, Lgew;->f:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgew;
    .locals 8

    new-instance v7, Lgew;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgew;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lgev;

    iget-object v0, p0, Lgew;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    iget-object v0, p0, Lgew;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgns;

    iget-object v0, p0, Lgew;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldfw;

    iget-object v0, p0, Lgew;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfrg;

    iget-object v0, p0, Lgew;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgnf;

    iget-object v0, p0, Lgew;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhkx;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgev;-><init>(Lcom/google/googlex/gcam/Gcam;Lgns;Ldfw;Lfrg;Lgnf;Lhkx;)V

    return-object v7
.end method
