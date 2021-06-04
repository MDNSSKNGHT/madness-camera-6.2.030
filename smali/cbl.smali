.class public final Lcbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Loet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcbk;
    .locals 2

    new-instance v0, Lcbk;

    iget-object v1, p0, Lcbl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcbk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcbl;
    .locals 0

    iput-object p1, p0, Lcbl;->a:Ljava/lang/String;

    iput-object p1, p0, Lcbl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcbi;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcbl;->b:Ljava/lang/String;

    new-instance v0, Lcbi;

    iget-object v1, p0, Lcbl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcbi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcbh;
    .locals 2

    new-instance v0, Lcbh;

    iget-object v1, p0, Lcbl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcbh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcbm;
    .locals 4

    new-instance v0, Lcbm;

    iget-object v1, p0, Lcbl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcbl;->b:Ljava/lang/String;

    iget-object v3, p0, Lcbl;->c:Loet;

    if-nez v3, :cond_0

    sget-object v3, Lohl;->a:Lohl;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcbm;-><init>(Ljava/lang/String;Ljava/lang/String;Loet;)V

    return-object v0
.end method
