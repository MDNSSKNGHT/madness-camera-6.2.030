.class public final Lccj;
.super Lcek;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lnyp;

.field public b:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>(Lcei;)V
    .locals 0

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcei;

    invoke-direct {p0, p1}, Lcek;-><init>(Lcei;)V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lccj;->a:Lnyp;

    const/4 p1, -0x1

    iput p1, p0, Lccj;->d:I

    return-void
.end method

.method private final a(Lccj;)I
    .locals 2

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lccj;->m()I

    move-result v1
    :try_end_0
    .catch Ljdx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const v1, 0x7fffffff

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lccj;->m()I

    move-result v0
    :try_end_1
    .catch Ljdx; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    nop

    :goto_1
    if-eq v1, v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcek;->c:Lcei;

    iget-object p1, p1, Lcdm;->e:Lfve;

    iget-object p1, p1, Lfve;->g:Ljava/lang/String;

    invoke-virtual {p1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lccj;

    invoke-direct {p0, p1}, Lccj;->a(Lccj;)I

    move-result p1

    return p1
.end method

.method public final synthetic e()Lbhx;
    .locals 1

    invoke-virtual {p0}, Lccj;->l()Lccj;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lccj;
    .locals 2

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0}, Lcei;->e()Lbhx;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lccj;

    if-nez v1, :cond_0

    new-instance v1, Lccj;

    check-cast v0, Lcei;

    invoke-direct {v1, v0}, Lccj;-><init>(Lcei;)V

    return-object v1

    :cond_0
    check-cast v0, Lccj;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 3

    iget v0, p0, Lccj;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcek;->c:Lcei;

    iget-object v0, v0, Lcdm;->e:Lfve;

    iget-object v0, v0, Lfve;->g:Ljava/lang/String;

    invoke-static {}, Ljdh;->a()Ljdv;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljdv;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lccj;->d:I

    :cond_0
    iget v0, p0, Lccj;->d:I

    return v0
.end method
