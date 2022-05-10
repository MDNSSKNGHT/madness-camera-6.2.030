.class public abstract Lnsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field public a:Lods;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lnsa;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lods;->g()Lods;

    move-result-object v0

    iput-object v0, p0, Lnsa;->a:Lods;

    return-void
.end method

.method public static d()Lnsb;
    .locals 5

    new-instance v0, Lnsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnsb;-><init>(B)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lnsa;->b:Ljava/util/Random;

    const v4, 0x3b9aca00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "#%09d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsb;->a(Ljava/lang/String;)Lnsb;

    move-result-object v0

    const-string v1, "???"

    iput-object v1, v0, Lnsb;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnyp;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnsa;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lnsa;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "PowerManagementProfile %s shortName=\"%s\"\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnsa;->a()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, " WindowSecs = %d\n"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lnsa;->a:Lods;

    invoke-virtual {v3, v4}, Lods;->a(I)Lojj;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnsc;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    const-string v11, "  %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lnsc;->a()Lnyp;

    move-result-object v10

    invoke-virtual {v10}, Lnyp;->b()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v10, v8

    :goto_1
    add-int/2addr v8, v10

    int-to-float v10, v10

    invoke-virtual {v9}, Lnsc;->b()F

    move-result v11

    mul-float v11, v11, v10

    add-float/2addr v6, v11

    invoke-virtual {v9}, Lnsc;->d()F

    move-result v9

    div-float/2addr v10, v9

    add-float/2addr v7, v10

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    int-to-float v10, v8

    div-float v11, v6, v10

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v11, v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v5

    div-float v10, v7, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "  Ave over %3ds max %3.0f%% bg %.2f Hz"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    nop

    const-string v9, "\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
