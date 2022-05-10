.class public final Lgaf;
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

.field private final h:Lqdx;

.field private final i:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->a:Lqdx;

    iput-object p2, p0, Lgaf;->b:Lqdx;

    iput-object p3, p0, Lgaf;->c:Lqdx;

    iput-object p4, p0, Lgaf;->d:Lqdx;

    iput-object p5, p0, Lgaf;->e:Lqdx;

    iput-object p6, p0, Lgaf;->f:Lqdx;

    iput-object p7, p0, Lgaf;->g:Lqdx;

    iput-object p8, p0, Lgaf;->h:Lqdx;

    iput-object p9, p0, Lgaf;->i:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgaf;
    .locals 11

    new-instance v10, Lgaf;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgaf;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgaf;->a:Lqdx;

    iget-object v1, p0, Lgaf;->b:Lqdx;

    iget-object v2, p0, Lgaf;->c:Lqdx;

    iget-object v3, p0, Lgaf;->d:Lqdx;

    iget-object v4, p0, Lgaf;->e:Lqdx;

    iget-object v5, p0, Lgaf;->f:Lqdx;

    iget-object v6, p0, Lgaf;->g:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgm;

    iget-object v7, p0, Lgaf;->h:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfxc;

    iget-object v8, p0, Lgaf;->i:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llzp;

    invoke-static/range {v0 .. v8}, Lehh;->a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lcgm;Lfxc;Llzp;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
