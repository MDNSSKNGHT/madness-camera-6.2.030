.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbv;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhbv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lhbu;
    .locals 3

    new-instance v0, Lhbu;

    iget-object v1, p0, Lhbv;->a:Ljava/lang/String;

    iget-object v2, p0, Lhbv;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lhbu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lhbv;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lhbv;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
