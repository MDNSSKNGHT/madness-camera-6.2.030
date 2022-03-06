.class final Lhbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhaq;


# direct methods
.method public constructor <init>(Lhaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbh;->a:Lhaq;

    return-void
.end method


# virtual methods
.method public final a()Lhbi;
    .locals 2

    new-instance v0, Lhbi;

    iget-object v1, p0, Lhbh;->a:Lhaq;

    iget-object v1, v1, Lhaq;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lhbi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lhbi;
    .locals 2

    new-instance v0, Lhbi;

    iget-object v1, p0, Lhbh;->a:Lhaq;

    iget-object v1, v1, Lhaq;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lhbi;-><init>(Ljava/util/List;)V

    return-object v0
.end method
