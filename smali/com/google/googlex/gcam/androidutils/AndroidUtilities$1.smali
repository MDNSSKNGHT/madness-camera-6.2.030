.class Lcom/google/googlex/gcam/androidutils/AndroidUtilities$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)I
    .locals 1

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int v0, v0, p1

    iget p1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget p2, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int p1, p1, p2

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    check-cast p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities$1;->compare(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)I

    move-result p1

    return p1
.end method
