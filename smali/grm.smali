.class public final Lgrm;
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

    iput-object p1, p0, Lgrm;->a:Lqdx;

    iput-object p2, p0, Lgrm;->b:Lqdx;

    iput-object p3, p0, Lgrm;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lgrm;
    .locals 1

    new-instance v0, Lgrm;

    invoke-direct {v0, p0, p1, p2}, Lgrm;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lgrl;

    iget-object v1, p0, Lgrm;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzk;

    iget-object v2, p0, Lgrm;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzp;

    iget-object v3, p0, Lgrm;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnt;

    invoke-direct {v0, v1, v2, v3}, Lgrl;-><init>(Llzk;Llzp;Lmnt;)V

    return-object v0
.end method
