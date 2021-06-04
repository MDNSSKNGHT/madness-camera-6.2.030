.class public final Lmdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lods;

.field private final c:Lods;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lods;->g()Lods;

    move-result-object v0

    invoke-static {}, Lods;->g()Lods;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lmdg;-><init>(ILods;Lods;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    invoke-static {p2}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object p2

    invoke-static {}, Lods;->g()Lods;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lmdg;-><init>(ILods;Lods;)V

    return-void
.end method

.method private constructor <init>(ILods;Lods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmdg;->a:I

    iput-object p2, p0, Lmdg;->b:Lods;

    iput-object p3, p0, Lmdg;->c:Lods;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmdg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmdg;

    iget v0, p0, Lmdg;->a:I

    iget v2, p1, Lmdg;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmdg;->c:Lods;

    iget-object v2, p1, Lmdg;->c:Lods;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdg;->b:Lods;

    iget-object p1, p1, Lmdg;->b:Lods;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmdg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmdg;->c:Lods;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmdg;->b:Lods;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
