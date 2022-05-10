.class final Lohj;
.super Loet;
.source "PG"


# instance fields
.field private final transient a:Lody;

.field private final transient b:Lods;


# direct methods
.method constructor <init>(Lody;Lods;)V
    .locals 0

    invoke-direct {p0}, Loet;-><init>()V

    iput-object p1, p0, Lohj;->a:Lody;

    iput-object p2, p0, Lohj;->b:Lods;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lohj;->b:Lods;

    invoke-virtual {v0, p1, p2}, Lods;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Loji;
    .locals 2

    iget-object v0, p0, Lohj;->b:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lohj;->a:Lody;

    invoke-virtual {v0, p1}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lods;
    .locals 1

    iget-object v0, p0, Lohj;->b:Lods;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohj;->a()Loji;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohj;->a:Lody;

    invoke-virtual {v0}, Lody;->size()I

    move-result v0

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
