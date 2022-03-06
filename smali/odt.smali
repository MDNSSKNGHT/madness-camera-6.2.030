.class public final Lodt;
.super Lodn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lodt;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lodn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lods;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lodt;->c:Z

    iget-object v0, p0, Lodt;->a:[Ljava/lang/Object;

    iget v1, p0, Lodt;->b:I

    invoke-static {v0, v1}, Lods;->b([Ljava/lang/Object;I)Lods;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lodo;
    .locals 0

    invoke-super {p0, p1}, Lodn;->a(Ljava/lang/Object;)Lodn;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lodt;
    .locals 0

    invoke-super {p0, p1}, Lodn;->a(Ljava/lang/Iterable;)Lodo;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lodt;
    .locals 0

    invoke-super {p0, p1}, Lodn;->a(Ljava/lang/Object;)Lodn;

    return-object p0
.end method
