.class public Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field public final a:Lczu;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lczt;)V
    .locals 0

    invoke-interface {p1}, Lczt;->b()Lczu;

    move-result-object p1

    invoke-direct {p0, p1}, Lczr;-><init>(Lczu;)V

    return-void
.end method

.method public constructor <init>(Lczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczr;->a:Lczu;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lczr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lczs;
    .locals 1

    iget-object v0, p0, Lczr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczs;

    return-object p1
.end method

.method public final a()Llyu;
    .locals 1

    iget-object v0, p0, Lczr;->a:Lczu;

    invoke-interface {v0}, Lczu;->a()Llyu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lczs;)V
    .locals 1

    iget-object v0, p0, Lczr;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lczu;
    .locals 1

    iget-object v0, p0, Lczr;->a:Lczu;

    return-object v0
.end method

.method public c()Lczt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
