.class public final Lbzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnyp;

.field private final b:Lcbf;


# direct methods
.method public constructor <init>(Lnyp;Lcbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzq;->a:Lnyp;

    iput-object p2, p0, Lbzq;->b:Lcbf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbzq;->b:Lcbf;

    invoke-interface {v0}, Lcbf;->b()Z

    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lbvx;)Z
    .locals 2

    iget-object v0, p0, Lbzq;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzq;->a()I

    invoke-virtual {p1}, Lbvx;->i()Lmmt;

    move-result-object v0

    sget-object v1, Lmmt;->b:Lmmt;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbvx;->c()Lltm;

    move-result-object p1

    invoke-virtual {p1}, Lltm;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
