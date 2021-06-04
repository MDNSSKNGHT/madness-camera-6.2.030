.class public final Lecc;
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
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecc;->a:Lqdx;

    iput-object p2, p0, Lecc;->b:Lqdx;

    iput-object p3, p0, Lecc;->c:Lqdx;

    iput-object p4, p0, Lecc;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lecb;

    iget-object v1, p0, Lecc;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgka;

    iget-object v2, p0, Lecc;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liue;

    iget-object v3, p0, Lecc;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbf;

    iget-object v4, p0, Lecc;->d:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzp;

    invoke-direct {v0, v1, v2, v3, v4}, Lecb;-><init>(Lgka;Liue;Lkbf;Llzp;)V

    return-object v0
.end method
