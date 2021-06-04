.class public final Lfyp;
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

    iput-object p1, p0, Lfyp;->a:Lqdx;

    iput-object p2, p0, Lfyp;->b:Lqdx;

    iput-object p3, p0, Lfyp;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lfyp;
    .locals 1

    new-instance v0, Lfyp;

    invoke-direct {v0, p0, p1, p2}, Lfyp;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfyo;

    iget-object v1, p0, Lfyp;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcze;

    iget-object v2, p0, Lfyp;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    iget-object v3, p0, Lfyp;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbb;

    invoke-direct {v0, v1, v2, v3}, Lfyo;-><init>(Lcze;Lnyp;Lgbb;)V

    return-object v0
.end method
