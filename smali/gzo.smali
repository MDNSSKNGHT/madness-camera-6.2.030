.class public final Lgzo;
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

    iput-object p1, p0, Lgzo;->a:Lqdx;

    iput-object p2, p0, Lgzo;->b:Lqdx;

    iput-object p3, p0, Lgzo;->c:Lqdx;

    iput-object p4, p0, Lgzo;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lgzo;
    .locals 1

    new-instance v0, Lgzo;

    invoke-direct {v0, p0, p1, p2, p3}, Lgzo;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lgzl;

    iget-object v1, p0, Lgzo;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lgzo;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljer;

    iget-object v3, p0, Lgzo;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljeh;

    iget-object v4, p0, Lgzo;->d:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, v4}, Lgzl;-><init>(Landroid/content/ContentResolver;Ljer;Ljeh;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
