.class public final Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhu;->a:Lqdx;

    iput-object p2, p0, Lhhu;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lhhu;
    .locals 1

    new-instance v0, Lhhu;

    invoke-direct {v0, p0, p1}, Lhhu;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhht;

    iget-object v1, p0, Lhhu;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhs;

    iget-object v2, p0, Lhhu;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgok;

    invoke-direct {v0, v1, v2}, Lhht;-><init>(Lhhs;Lgok;)V

    return-object v0
.end method
