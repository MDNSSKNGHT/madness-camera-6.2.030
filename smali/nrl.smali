.class final Lnrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lpce;

.field public b:J

.field public c:[F

.field public d:Lokb;

.field private final e:Lojs;

.field private f:Lnyp;

.field private g:[Lpcg;

.field private final synthetic h:Lnrj;


# direct methods
.method public constructor <init>(Lnrj;Lpce;J[F)V
    .locals 0

    iput-object p1, p0, Lnrl;->h:Lnrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lojn;->c:Lojs;

    iput-object p1, p0, Lnrl;->e:Lojs;

    const/4 p1, 0x0

    iput-object p1, p0, Lnrl;->d:Lokb;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnrl;->f:Lnyp;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnrl;->a:Lpce;

    iput-wide p3, p0, Lnrl;->b:J

    iput-object p5, p0, Lnrl;->c:[F

    return-void
.end method

.method static a(Lpbz;Landroid/graphics/Matrix;FFF[F)V
    .locals 4

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, p5, v2

    iget-object v0, p0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, p5, v1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, p5, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpbz;->a:Ljava/lang/Integer;

    aget p1, p5, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpbz;->b:Ljava/lang/Integer;

    iget-object p1, p0, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpbz;->c:Ljava/lang/Integer;

    iget-object p1, p0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpbz;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lpbz;->e:Ljava/lang/Float;

    invoke-static {p1}, Lnrj;->a(Ljava/lang/Float;)F

    move-result p1

    add-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lpbz;->e:Ljava/lang/Float;

    return-void
.end method

.method private final d()F
    .locals 5

    iget-object v0, p0, Lnrl;->a:Lpce;

    iget-object v0, v0, Lpce;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lnrl;->a:Lpce;

    iget-object v1, v1, Lpce;->d:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    nop

    :goto_0
    add-float/2addr v0, v1

    iget-object v1, p0, Lnrl;->a:Lpce;

    iget-object v1, v1, Lpce;->d:Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3ca3d70a    # 0.02f

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lnrl;->f:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnrl;->h:Lnrj;

    iget-boolean v3, v1, Lnrj;->b:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lnrj;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnrl;->h:Lnrj;

    iget-object v1, v1, Lnrj;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrp;

    iget-object v3, p0, Lnrl;->a:Lpce;

    invoke-virtual {v1, v3}, Lnrp;->a(Lpce;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, p0, Lnrl;->f:Lnyp;

    :cond_1
    iget-object v1, p0, Lnrl;->f:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnrl;->f:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a(Lnrl;)I
    .locals 1

    invoke-direct {p0}, Lnrl;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1}, Lnrl;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnrl;->a:Lpce;

    iget-object v3, v3, Lpce;->a:[Lpcm;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Lpcm;->a:[Lpcg;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v6, v6, Lpcg;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)Lokb;
    .locals 1

    iget-object v0, p0, Lnrl;->e:Lojs;

    invoke-virtual {v0, p1}, Lojs;->a(Ljava/lang/Object;)Lokb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnrl;)I
    .locals 1

    iget-object v0, p0, Lnrl;->a:Lpce;

    iget-object v0, v0, Lpce;->b:Lpbz;

    iget-object v0, v0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lnrl;->a:Lpce;

    iget-object p1, p1, Lpce;->b:Lpbz;

    iget-object p1, p1, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnrl;->a:Lpce;

    iget-object v3, v3, Lpce;->a:[Lpcm;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, p0, Lnrl;->a:Lpce;

    iget-object v3, v3, Lpce;->a:[Lpcm;

    aget-object v3, v3, v2

    iget-object v3, v3, Lpcm;->a:[Lpcg;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v6, v6, Lpcg;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lnrl;)I
    .locals 1

    iget-object v0, p0, Lnrl;->a:Lpce;

    iget-object v0, v0, Lpce;->b:Lpbz;

    iget-object v0, v0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lnrl;->a:Lpce;

    iget-object p1, p1, Lpce;->b:Lpbz;

    iget-object p1, p1, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method final c()[Lpcg;
    .locals 11

    iget-object v0, p0, Lnrl;->g:[Lpcg;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnrl;->a:Lpce;

    iget-object v0, v0, Lpce;->a:[Lpcm;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    iget-object v5, v5, Lpcm;->a:[Lpcg;

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [Lpcg;

    iput-object v1, p0, Lnrl;->g:[Lpcg;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v5, v5, Lpcm;->a:[Lpcg;

    array-length v6, v5

    move v7, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_1

    aget-object v8, v5, v4

    add-int/lit8 v9, v7, 0x1

    iget-object v10, p0, Lnrl;->g:[Lpcg;

    aput-object v8, v10, v7

    add-int/lit8 v4, v4, 0x1

    nop

    move v7, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnrl;->g:[Lpcg;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnrl;

    invoke-virtual {p0, p1}, Lnrl;->a(Lnrl;)I

    move-result p1

    return p1
.end method
