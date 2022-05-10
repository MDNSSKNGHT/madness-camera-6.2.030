.class public final Lnsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loet;

.field public static final b:Loet;

.field public static final c:Loet;


# instance fields
.field public final d:Lnnm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lnka;->j:Lnka;

    sget-object v1, Lnka;->f:Lnka;

    sget-object v2, Lnka;->i:Lnka;

    sget-object v3, Lnka;->k:Lnka;

    sget-object v4, Lnka;->p:Lnka;

    invoke-static {v0, v1, v2, v3, v4}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v0

    sput-object v0, Lnsj;->a:Loet;

    sget-object v0, Lnka;->g:Lnka;

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    sput-object v0, Lnsj;->b:Loet;

    sget-object v0, Lnka;->j:Lnka;

    sget-object v1, Lnka;->k:Lnka;

    sget-object v2, Lnka;->p:Lnka;

    invoke-static {v0, v1, v2}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v0

    sput-object v0, Lnsj;->c:Loet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    iput-object v0, p0, Lnsj;->d:Lnnm;

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntm;

    invoke-virtual {v1}, Lntm;->b()Lnka;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    nop

    :goto_1
    invoke-virtual {v1}, Lntm;->b()Lnka;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lpck;)Z
    .locals 8

    iget-object p0, p0, Lpck;->c:[Lpce;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-object v4, v4, Lpce;->a:[Lpcm;

    array-length v5, v4

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v7, v4, v3

    iget-object v7, v7, Lpcm;->a:[Lpcg;

    array-length v7, v7

    add-int/2addr v6, v7

    const/16 v7, 0x190

    if-gt v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntm;

    sget-object v1, Lnsj;->a:Loet;

    invoke-virtual {v0}, Lntm;->b()Lnka;

    move-result-object v2

    invoke-virtual {v1, v2}, Loet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lnsj;->b:Loet;

    invoke-virtual {v0}, Lntm;->b()Lnka;

    move-result-object v2

    invoke-virtual {v1, v2}, Loet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lntm;->b()Lnka;

    move-result-object v1

    sget-object v2, Lnka;->f:Lnka;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lntm;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
