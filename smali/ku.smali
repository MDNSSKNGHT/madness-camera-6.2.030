.class public final Lku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku;->d:Landroid/view/View;

    return-void
.end method

.method private final a(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lku;->c:Landroid/view/ViewParent;

    return-void

    :cond_1
    iput-object p2, p0, Lku;->b:Landroid/view/ViewParent;

    :goto_0
    return-void
.end method

.method private final a()[I
    .locals 1

    iget-object v0, p0, Lku;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lku;->e:[I

    :cond_0
    iget-object v0, p0, Lku;->e:[I

    return-object v0
.end method

.method private final b(IIII[II[I)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v10, p5

    move/from16 v0, p6

    iget-boolean v2, v1, Lku;->a:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-direct {p0, v0}, Lku;->c(I)Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_8

    const/4 v12, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz v10, :cond_8

    aput v11, v10, v11

    aput v11, v10, v12

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    iget-object v2, v1, Lku;->d:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    move v13, v2

    move v14, v3

    goto :goto_1

    :cond_2
    nop

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-nez p7, :cond_3

    invoke-direct {p0}, Lku;->a()[I

    move-result-object v2

    aput v11, v2, v11

    aput v11, v2, v12

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object/from16 v9, p7

    :goto_2
    iget-object v3, v1, Lku;->d:Landroid/view/View;

    instance-of v2, v8, Lkw;

    if-eqz v2, :cond_4

    move-object v2, v8

    check-cast v2, Lkw;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lkw;->a(Landroid/view/View;IIIII[I)V

    goto :goto_3

    :cond_4
    nop

    aget v2, v9, v11

    add-int v2, v2, p3

    aput v2, v9, v11

    aget v2, v9, v12

    add-int v2, v2, p4

    aput v2, v9, v12

    instance-of v2, v8, Lkv;

    if-eqz v2, :cond_5

    move-object v2, v8

    check-cast v2, Lkv;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lkv;->a(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    move-object v2, v8

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    iget-object v0, v1, Lku;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v10, v11

    sub-int/2addr v0, v13

    aput v0, v10, v11

    aget v0, v10, v12

    sub-int/2addr v0, v14

    aput v0, v10, v12

    :cond_7
    return v12

    :cond_8
    :goto_4
    return v11
.end method

.method private final c(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lku;->c:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lku;->b:Landroid/view/ViewParent;

    return-object p1
.end method


# virtual methods
.method public final a(IIII[II[I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lku;->b(IIII[II[I)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lku;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lku;->d:Landroid/view/View;

    invoke-static {v0}, Lla;->x(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lku;->a:Z

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    iget-boolean v0, p0, Lku;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lku;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lku;->d:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Llv;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final a(FFZ)Z
    .locals 2

    iget-boolean v0, p0, Lku;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lku;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lku;->d:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Llv;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final a(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lku;->c(I)Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(II)Z
    .locals 5

    invoke-virtual {p0, p2}, Lku;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lku;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lku;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lku;->d:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, p0, Lku;->d:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Llv;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p2, v0}, Lku;->a(ILandroid/view/ViewParent;)V

    iget-object v3, p0, Lku;->d:Landroid/view/View;

    instance-of v4, v0, Lkv;

    if-eqz v4, :cond_0

    check-cast v0, Lkv;

    invoke-interface {v0, v3, p1, p2}, Lkv;->b(Landroid/view/View;II)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-interface {v0, v2, v3, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return v1

    :cond_2
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    return v1
.end method

.method public final a(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lku;->b(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final a(II[I[II)Z
    .locals 14

    move-object v1, p0

    move v0, p1

    move/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v7, p5

    iget-boolean v2, v1, Lku;->a:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    invoke-direct {p0, v7}, Lku;->c(I)Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    if-eqz v8, :cond_9

    aput v9, v8, v9

    aput v9, v8, v10

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    iget-object v3, v1, Lku;->d:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v8, v9

    aget v4, v8, v10

    move v11, v3

    move v12, v4

    goto :goto_1

    :cond_2
    nop

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-nez p3, :cond_3

    invoke-direct {p0}, Lku;->a()[I

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_3
    move-object/from16 v13, p3

    :goto_2
    nop

    aput v9, v13, v9

    aput v9, v13, v10

    iget-object v3, v1, Lku;->d:Landroid/view/View;

    instance-of v4, v2, Lkv;

    if-eqz v4, :cond_4

    check-cast v2, Lkv;

    move v4, p1

    move/from16 v5, p2

    move-object v6, v13

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lkv;->a(Landroid/view/View;II[II)V

    goto :goto_3

    :cond_4
    if-nez v7, :cond_5

    :try_start_0
    invoke-interface {v2, v3, p1, v5, v13}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lku;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v8, v9

    sub-int/2addr v0, v11

    aput v0, v8, v9

    aget v0, v8, v10

    sub-int/2addr v0, v12

    aput v0, v8, v10

    :goto_4
    nop

    aget v0, v13, v9

    if-nez v0, :cond_8

    aget v0, v13, v10

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    return v9

    :cond_8
    :goto_5
    return v10

    :cond_9
    :goto_6
    return v9
.end method

.method public final b(I)V
    .locals 4

    invoke-direct {p0, p1}, Lku;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lku;->d:Landroid/view/View;

    instance-of v2, v0, Lkv;

    if-eqz v2, :cond_0

    check-cast v0, Lkv;

    invoke-interface {v0, v1, p1}, Lkv;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lku;->a(ILandroid/view/ViewParent;)V

    :cond_2
    return-void
.end method
