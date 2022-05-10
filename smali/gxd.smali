.class public final Lgxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lgwz;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;


# direct methods
.method public constructor <init>(Lgwz;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd;->a:Lgwz;

    iput-object p2, p0, Lgxd;->b:Lqdx;

    iput-object p3, p0, Lgxd;->c:Lqdx;

    iput-object p4, p0, Lgxd;->d:Lqdx;

    iput-object p5, p0, Lgxd;->e:Lqdx;

    iput-object p6, p0, Lgxd;->f:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgxd;->a:Lgwz;

    iget-object v1, p0, Lgxd;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llpu;

    iget-object v1, p0, Lgxd;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llqs;

    iget-object v1, p0, Lgxd;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgwa;

    iget-object v1, p0, Lgxd;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lgxd;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgns;

    iget-object v5, v0, Lgwz;->b:Llyw;

    iget v7, v0, Lgwz;->a:I

    invoke-interface {v1}, Lgns;->a()Lmmp;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lgwa;->a(Llpu;Llqs;Llyw;IILmmp;Z)Lgvr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    return-object v0
.end method
