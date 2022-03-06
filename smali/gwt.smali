.class public final Lgwt;
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


# direct methods
.method private constructor <init>(Liza;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwt;->a:Lqdx;

    iput-object p3, p0, Lgwt;->b:Lqdx;

    iput-object p4, p0, Lgwt;->c:Lqdx;

    iput-object p5, p0, Lgwt;->d:Lqdx;

    iput-object p6, p0, Lgwt;->e:Lqdx;

    iput-object p7, p0, Lgwt;->f:Lqdx;

    return-void
.end method

.method public static a(Liza;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgwt;
    .locals 10

    new-instance v9, Lgwt;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lgwt;-><init>(Liza;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;B)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgwt;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llpu;

    iget-object v0, p0, Lgwt;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llqs;

    iget-object v0, p0, Lgwt;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkx;

    iget-object v1, p0, Lgwt;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvz;

    iget-object v4, p0, Lgwt;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, p0, Lgwt;->f:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgns;

    iget-object v0, v0, Lhkx;->a:Lmnh;

    iget-object v5, v0, Lmnh;->b:Llyw;

    iget v0, v0, Lmnh;->a:I

    invoke-interface {v4}, Lgns;->a()Lmmp;

    move-result-object v7

    const/4 v8, 0x1

    move-object v4, v5

    move v5, v0

    invoke-interface/range {v1 .. v8}, Lgvz;->a(Llpu;Llqs;Llyw;IILmmp;Z)Lgvr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    return-object v0
.end method
