.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lhib;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method private constructor <init>(Lhib;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhin;->a:Lhib;

    iput-object p2, p0, Lhin;->b:Lqdx;

    iput-object p3, p0, Lhin;->c:Lqdx;

    iput-object p4, p0, Lhin;->d:Lqdx;

    iput-object p5, p0, Lhin;->e:Lqdx;

    return-void
.end method

.method public static a(Lhib;Lqdx;Lqdx;Lqdx;Lqdx;)Lhin;
    .locals 7

    new-instance v6, Lhin;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhin;-><init>(Lhib;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhin;->a:Lhib;

    iget-object v1, p0, Lhin;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lozs;

    iget-object v1, p0, Lhin;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgpk;

    iget-object v1, p0, Lhin;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llzk;

    iget-object v1, p0, Lhin;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgnv;

    new-instance v1, Lhhx;

    iget v7, v0, Lhib;->a:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhhx;-><init>(Ljava/util/concurrent/Future;Lgpk;Llzk;Lgnv;I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    return-object v0
.end method
