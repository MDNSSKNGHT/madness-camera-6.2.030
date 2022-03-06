.class public final Limk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyg;


# instance fields
.field private final synthetic a:Limi;

.field private final synthetic b:Llyg;


# direct methods
.method public constructor <init>(Limi;Llyg;)V
    .locals 0

    iput-object p1, p0, Limk;->a:Limi;

    iput-object p2, p0, Limk;->b:Llyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Limk;->a:Limi;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Limi;->a(J)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v2, v1

    move-object v1, v3

    goto :goto_1

    :cond_0
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Limk;->b:Llyg;

    invoke-interface {v0, p1}, Llyg;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_2
    return-object v1
.end method
