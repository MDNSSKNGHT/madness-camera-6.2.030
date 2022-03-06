.class public final Lenx;
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
.method public constructor <init>(Lgpw;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lenx;->a:Lqdx;

    iput-object p3, p0, Lenx;->b:Lqdx;

    iput-object p4, p0, Lenx;->c:Lqdx;

    iput-object p5, p0, Lenx;->d:Lqdx;

    iput-object p6, p0, Lenx;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lenx;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llpu;

    iget-object v0, p0, Lenx;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llqs;

    iget-object v0, p0, Lenx;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    iget-object v1, p0, Lenx;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvz;

    iget-object v4, p0, Lenx;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgns;

    new-instance v5, Lmnh;

    const/16 v6, 0x23

    invoke-direct {v5, v6, v0}, Lmnh;-><init>(ILlyw;)V

    iget-object v0, v5, Lmnh;->b:Llyw;

    iget v5, v5, Lmnh;->a:I

    invoke-interface {v4}, Lgns;->a()Lmmp;

    move-result-object v7

    const/16 v6, 0xa

    const/4 v8, 0x0

    move-object v4, v0

    invoke-interface/range {v1 .. v8}, Lgvz;->a(Llpu;Llqs;Llyw;IILmmp;Z)Lgvr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvr;

    return-object v0
.end method
