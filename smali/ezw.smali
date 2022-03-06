.class public final Lezw;
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

    iput-object p1, p0, Lezw;->a:Lqdx;

    iput-object p2, p0, Lezw;->b:Lqdx;

    iput-object p3, p0, Lezw;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lezw;
    .locals 1

    new-instance v0, Lezw;

    invoke-direct {v0, p0, p1, p2}, Lezw;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lezv;

    iget-object v1, p0, Lezw;->a:Lqdx;

    iget-object v2, p0, Lezw;->b:Lqdx;

    iget-object v3, p0, Lezw;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyp;

    invoke-direct {v0, v1, v2, v3}, Lezv;-><init>(Lqdx;Lqdx;Lnyp;)V

    return-object v0
.end method
