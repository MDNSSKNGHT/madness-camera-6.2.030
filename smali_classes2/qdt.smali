.class public final Lqdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdr;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqdt;->a:Ljava/util/List;

    invoke-static {p2}, Lqdr;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqdt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqds;
    .locals 3

    new-instance v0, Lqds;

    iget-object v1, p0, Lqdt;->a:Ljava/util/List;

    iget-object v2, p0, Lqdt;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lqds;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lqdx;)Lqdt;
    .locals 1

    iget-object v0, p0, Lqdt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lqdx;)Lqdt;
    .locals 1

    iget-object v0, p0, Lqdt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
