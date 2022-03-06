.class public final Lbvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkFrmSiz"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvo;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Llto;Ljava/util/List;)Llyw;
    .locals 7

    new-instance v0, Llyw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llyw;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    sget-object v2, Lbvo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "supportedImageSize = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Llyw;->a:I

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    iget v2, v1, Llyw;->b:I

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Llyb;->a(Llyw;)Llyb;

    move-result-object v2

    invoke-virtual {p0}, Llto;->b()Llyw;

    move-result-object v3

    invoke-static {v3}, Llyb;->a(Llyw;)Llyb;

    move-result-object v3

    invoke-virtual {v2, v3}, Llyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Llyw;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Llyw;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Llyw;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    nop

    goto :goto_1

    :cond_0
    nop

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    return-object v0
.end method
