.class final Lngk;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field private final synthetic a:Lngj;


# direct methods
.method constructor <init>(Lngj;I)V
    .locals 1

    iput-object p1, p0, Lngk;->a:Lngj;

    const/16 p1, 0x86

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p0}, Lngk;->size()I

    move-result p1

    iget-object v0, p0, Lngk;->a:Lngj;

    iget v0, v0, Lngj;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
