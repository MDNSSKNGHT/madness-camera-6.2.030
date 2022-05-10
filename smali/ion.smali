.class final synthetic Lion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Liol;


# direct methods
.method constructor <init>(Liol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->a:Liol;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lion;->a:Liol;

    check-cast p1, Lipf;

    check-cast p2, Lipf;

    iget-object v1, v0, Liol;->d:Limi;

    invoke-interface {p1}, Lipf;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Limi;->a(J)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v0, Liol;->d:Limi;

    invoke-interface {p2}, Lipf;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Limi;->a(J)Ljava/lang/Float;

    move-result-object p2

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, v0

    float-to-int v1, p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sub-int/2addr v1, p1

    return v1
.end method
