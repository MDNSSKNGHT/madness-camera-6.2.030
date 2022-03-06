.class public final Lbqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtg;


# instance fields
.field private final a:Llrm;

.field private final b:Lbsy;

.field private final c:Lbra;


# direct methods
.method public constructor <init>(Llsg;Lbsy;Lbra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqn;->a:Llrm;

    iput-object p2, p0, Lbqn;->b:Lbsy;

    iput-object p3, p0, Lbqn;->c:Lbra;

    return-void
.end method

.method private final d()Lbtg;
    .locals 2

    iget-object v0, p0, Lbqn;->a:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgq;

    invoke-virtual {v0}, Lkgq;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbqn;->b:Lbsy;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbqn;->c:Lbra;

    return-object v0

    :cond_1
    iget-object v0, p0, Lbqn;->b:Lbsy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lbqn;->d()Lbtg;

    move-result-object v0

    invoke-interface {v0}, Lbtg;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lbqn;->d()Lbtg;

    move-result-object v0

    invoke-interface {v0}, Lbtg;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lbqn;->d()Lbtg;

    move-result-object v0

    invoke-interface {v0}, Lbtg;->c()Z

    move-result v0

    return v0
.end method
