.class public final Liuf;
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

    iput-object p1, p0, Liuf;->a:Lqdx;

    iput-object p2, p0, Liuf;->b:Lqdx;

    iput-object p3, p0, Liuf;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Liuf;
    .locals 1

    new-instance v0, Liuf;

    invoke-direct {v0, p0, p1, p2}, Liuf;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Liue;

    iget-object v1, p0, Liuf;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litr;

    iget-object v2, p0, Liuf;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgka;

    iget-object v3, p0, Liuf;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbc;

    invoke-direct {v0, v1, v2, v3}, Liue;-><init>(Litr;Lgka;Lcbc;)V

    return-object v0
.end method
