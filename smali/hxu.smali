.class public abstract Lhxu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhyi;)Lhxv;
    .locals 2

    new-instance v0, Lhxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhxv;-><init>(B)V

    if-eqz p0, :cond_0

    iput-object p0, v0, Lhxv;->a:Lhyi;

    invoke-virtual {v0, v1}, Lhxv;->a(I)Lhxv;

    move-result-object p0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhxv;->a(Ljava/util/Optional;)Lhxv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lhxw;
.end method

.method public abstract b()Lhxw;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/util/Optional;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lhyi;
.end method
