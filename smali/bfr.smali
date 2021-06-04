.class public final Lbfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfr;->a:Lqdx;

    iput-object p2, p0, Lbfr;->b:Lqdx;

    iput-object p3, p0, Lbfr;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lbfr;
    .locals 1

    new-instance v0, Lbfr;

    invoke-direct {v0, p0, p1, p2}, Lbfr;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbfq;

    iget-object v1, p0, Lbfr;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbev;

    iget-object v2, p0, Lbfr;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnv;

    iget-object v3, p0, Lbfr;->c:Lqdx;

    invoke-direct {v0, v1, v2, v3}, Lbfq;-><init>(Lbev;Lgnv;Lqdx;)V

    return-object v0
.end method
