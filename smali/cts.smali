.class public final Lcts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbie;


# instance fields
.field private final a:Lbig;


# direct methods
.method public constructor <init>(Lbig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcts;->a:Lbig;

    return-void
.end method


# virtual methods
.method public final a()Lbhz;
    .locals 2

    iget-object v0, p0, Lcts;->a:Lbig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbig;->c(I)Lbhz;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lbhr;)V
    .locals 0

    return-void
.end method

.method public final a(Lbhu;)V
    .locals 0

    return-void
.end method

.method public final a(Lbhx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
