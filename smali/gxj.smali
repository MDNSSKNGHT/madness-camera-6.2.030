.class public final Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lgxf;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method private constructor <init>(Lgxf;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxj;->a:Lgxf;

    iput-object p2, p0, Lgxj;->b:Lqdx;

    iput-object p3, p0, Lgxj;->c:Lqdx;

    iput-object p4, p0, Lgxj;->d:Lqdx;

    iput-object p5, p0, Lgxj;->e:Lqdx;

    return-void
.end method

.method public static a(Lgxf;Lqdx;Lqdx;Lqdx;Lqdx;)Lgxj;
    .locals 7

    new-instance v6, Lgxj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgxj;-><init>(Lgxf;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgxj;->a:Lgxf;

    iget-object v1, p0, Lgxj;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llpu;

    iget-object v1, p0, Lgxj;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llqs;

    iget-object v1, p0, Lgxj;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgvz;

    iget-object v1, p0, Lgxj;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgns;

    iget-object v5, v0, Lgxf;->b:Llyw;

    iget v6, v0, Lgxf;->c:I

    iget v7, v0, Lgxf;->a:I

    invoke-interface {v1}, Lgns;->a()Lmmp;

    move-result-object v8

    iget-boolean v9, v0, Lgxf;->d:Z

    invoke-interface/range {v2 .. v9}, Lgvz;->a(Llpu;Llqs;Llyw;IILmmp;Z)Lgvr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    return-object v0
.end method
