.class public final Lgeu;
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


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeu;->a:Lqdx;

    iput-object p2, p0, Lgeu;->b:Lqdx;

    iput-object p3, p0, Lgeu;->c:Lqdx;

    iput-object p4, p0, Lgeu;->d:Lqdx;

    iput-object p5, p0, Lgeu;->e:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgeu;
    .locals 7

    new-instance v6, Lgeu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgeu;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lges;

    iget-object v0, p0, Lgeu;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgev;

    iget-object v0, p0, Lgeu;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lghl;

    iget-object v0, p0, Lgeu;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llzj;

    iget-object v0, p0, Lgeu;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lggc;

    iget-object v0, p0, Lgeu;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/media/MediaFormat;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lges;-><init>(Lgev;Lghl;Llzj;Lggc;Landroid/media/MediaFormat;)V

    return-object v6
.end method
