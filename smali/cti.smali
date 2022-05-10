.class public final Lcti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSViewNodeUpdater"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcti;->a:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcti;->b:I

    return-void
.end method

.method public static a(Ljava/util/List;Lbhz;)Lctj;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v2, "Input list must be odd in size!"

    invoke-static {v0, v2}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhz;

    invoke-interface {v4}, Lbhz;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-interface {v4}, Lbhz;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lbhz;->a()Lbhz;

    move-result-object v5

    sget-object v6, Lbhz;->a:Lbhz;

    if-eq v5, v6, :cond_1

    invoke-interface {v4}, Lbhz;->a()Lbhz;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lbhz;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-interface {v4}, Lbhz;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lbhz;->b()Lbhz;

    move-result-object v5

    sget-object v6, Lbhz;->a:Lbhz;

    if-eq v5, v6, :cond_2

    invoke-interface {v4}, Lbhz;->b()Lbhz;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lbhz;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    nop

    :goto_3
    if-nez v4, :cond_6

    sget-object p1, Lcti;->a:Ljava/lang/String;

    const-string v0, "There are no remaining valid nodes. Returning empty response."

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbhz;->a:Lbhz;

    invoke-static {v3, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhz;

    sget-object v3, Lbhz;->a:Lbhz;

    if-eq v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p0, Lctj;

    invoke-direct {p0, p1, v0}, Lctj;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_6
    invoke-interface {v4}, Lbhz;->b()Lbhz;

    move-result-object v2

    invoke-interface {v4}, Lbhz;->a()Lbhz;

    move-result-object v5

    if-eqz p1, :cond_7

    sget-object v6, Lbhz;->a:Lbhz;

    if-eq v2, v6, :cond_7

    invoke-interface {v2}, Lbhz;->c()Lbhx;

    move-result-object v6

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object v7

    if-ne v6, v7, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    sget-object v2, Lbhz;->a:Lbhz;

    if-eq v5, v2, :cond_8

    invoke-interface {v5}, Lbhz;->c()Lbhx;

    move-result-object v2

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    if-ne v2, p1, :cond_8

    nop

    move-object v2, v5

    goto :goto_5

    :cond_8
    nop

    move-object v2, v4

    :goto_5
    invoke-interface {v2, v0}, Lbhz;->a(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    sget v2, Lcti;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    if-ge v1, v3, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhz;

    sget-object v4, Lbhz;->a:Lbhz;

    if-ne v2, v4, :cond_a

    :cond_9
    goto :goto_7

    :cond_a
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhz;

    sget-object v3, Lbhz;->a:Lbhz;

    if-eq v2, v3, :cond_c

    invoke-interface {v2}, Lbhz;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance p0, Lctj;

    invoke-direct {p0, p1, v0}, Lctj;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
