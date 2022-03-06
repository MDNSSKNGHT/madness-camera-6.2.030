.class public abstract Leby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbik;


# instance fields
.field public final a:Lbhk;

.field public final b:Lbif;


# direct methods
.method public constructor <init>(Lbhk;Lbif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leby;->a:Lbhk;

    iput-object p2, p0, Leby;->b:Lbif;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a_(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g_()Lnyp;
    .locals 1

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Leby;->b:Lbif;

    invoke-interface {v0}, Lbif;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Leby;->b:Lbif;

    invoke-interface {v1, v0}, Lbif;->b(I)V

    :cond_0
    return-void
.end method
