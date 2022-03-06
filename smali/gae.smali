.class public final Lgae;
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

.field private final f:Lqdx;

.field private final g:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgae;->a:Lqdx;

    iput-object p2, p0, Lgae;->b:Lqdx;

    iput-object p3, p0, Lgae;->c:Lqdx;

    iput-object p4, p0, Lgae;->d:Lqdx;

    iput-object p5, p0, Lgae;->e:Lqdx;

    iput-object p6, p0, Lgae;->f:Lqdx;

    iput-object p7, p0, Lgae;->g:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgae;
    .locals 9

    new-instance v8, Lgae;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgae;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgae;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcgm;

    iget-object v2, p0, Lgae;->b:Lqdx;

    iget-object v3, p0, Lgae;->c:Lqdx;

    iget-object v4, p0, Lgae;->d:Lqdx;

    iget-object v0, p0, Lgae;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfxc;

    iget-object v6, p0, Lgae;->f:Lqdx;

    iget-object v0, p0, Lgae;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llzp;

    invoke-static/range {v1 .. v7}, Lehh;->a(Lcgm;Lqdx;Lqdx;Lqdx;Lfxc;Lqdx;Llzp;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
