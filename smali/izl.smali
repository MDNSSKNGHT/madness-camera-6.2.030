.class public final Lizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizg;
.implements Lizk;


# instance fields
.field public final a:Lizg;

.field private final b:[Lizg;


# direct methods
.method public varargs constructor <init>(Lizg;[Lizg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizl;->a:Lizg;

    iput-object p2, p0, Lizl;->b:[Lizg;

    return-void
.end method


# virtual methods
.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lizl;->a:Lizg;

    invoke-interface {v0}, Lizg;->c()V

    iget-object v0, p0, Lizl;->b:[Lizg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lizg;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lizl;->b:[Lizg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lizg;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lizl;->a:Lizg;

    invoke-interface {v0}, Lizg;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lizl;->a:Lizg;

    invoke-static {v0}, Lize;->a(Lizg;)V

    iget-object v0, p0, Lizl;->b:[Lizg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lize;->a(Lizg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
