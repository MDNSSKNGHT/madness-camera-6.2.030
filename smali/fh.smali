.class public final Lfh;
.super Lfy;
.source "PG"


# static fields
.field private static final q:[Ljava/lang/String;

.field private static final r:Landroid/util/Property;

.field private static final s:Landroid/util/Property;

.field private static final t:Landroid/util/Property;

.field private static final u:Landroid/util/Property;

.field private static final v:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Lfh;->q:[Ljava/lang/String;

    new-instance v0, Lfi;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lfi;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lfj;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lfj;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lfh;->r:Landroid/util/Property;

    new-instance v0, Lfk;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lfk;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lfh;->s:Landroid/util/Property;

    new-instance v0, Lfl;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lfl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lfh;->t:Landroid/util/Property;

    new-instance v0, Lfm;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lfm;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lfh;->u:Landroid/util/Property;

    new-instance v0, Lfn;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lfn;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lfh;->v:Landroid/util/Property;

    new-instance v0, Lfx;

    invoke-direct {v0}, Lfx;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private static d(Lgl;)V
    .locals 6

    iget-object v0, p0, Lgl;->b:Landroid/view/View;

    invoke-static {v0}, Lla;->y(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lgl;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgl;->a:Ljava/util/Map;

    iget-object p0, p0, Lgl;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "android:changeBounds:parent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lgl;Lgl;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v3, v0, Lgl;->a:Ljava/util/Map;

    iget-object v4, v1, Lgl;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    iget-object v3, v1, Lgl;->b:Landroid/view/View;

    iget-object v4, v0, Lgl;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v6, v1, Lgl;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v10, v6

    sub-int v13, v4, v8

    sub-int v14, v11, v7

    sub-int v15, v5, v9

    iget-object v0, v0, Lgl;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Lgl;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v14, :cond_2

    const/16 v16, 0x0

    goto :goto_4

    :cond_2
    if-eqz v15, :cond_7

    :goto_1
    if-eq v6, v7, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    if-eq v8, v9, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    if-eq v10, v11, :cond_6

    :cond_5
    goto :goto_3

    :cond_6
    if-ne v4, v5, :cond_5

    goto :goto_4

    :goto_3
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_7
    nop

    const/16 v16, 0x0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_5

    :cond_8
    if-nez v0, :cond_a

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    nop

    :goto_7
    move/from16 v0, v16

    if-lez v0, :cond_11

    invoke-static {v3, v6, v8, v10, v4}, Lgp;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    if-eq v6, v7, :cond_b

    goto :goto_8

    :cond_b
    if-ne v8, v9, :cond_c

    int-to-float v0, v10

    int-to-float v1, v4

    int-to-float v4, v11

    int-to-float v5, v5

    invoke-static {v0, v1, v4, v5}, Ljv;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lfh;->t:Landroid/util/Property;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_a

    :cond_c
    :goto_8
    int-to-float v0, v6

    int-to-float v1, v8

    int-to-float v4, v7

    int-to-float v5, v9

    invoke-static {v0, v1, v4, v5}, Ljv;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lfh;->u:Landroid/util/Property;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_a

    :cond_d
    if-eq v12, v14, :cond_e

    goto :goto_9

    :cond_e
    if-ne v13, v15, :cond_f

    int-to-float v0, v6

    int-to-float v1, v8

    int-to-float v4, v7

    int-to-float v5, v9

    invoke-static {v0, v1, v4, v5}, Ljv;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lfh;->v:Landroid/util/Property;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v0, Lfq;

    invoke-direct {v0, v3}, Lfq;-><init>(Landroid/view/View;)V

    int-to-float v6, v6

    int-to-float v8, v8

    int-to-float v7, v7

    int-to-float v9, v9

    invoke-static {v6, v8, v7, v9}, Ljv;->a(FFFF)Landroid/graphics/Path;

    move-result-object v6

    sget-object v7, Lfh;->r:Landroid/util/Property;

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-float v7, v10

    int-to-float v4, v4

    int-to-float v9, v11

    int-to-float v5, v5

    invoke-static {v7, v4, v9, v5}, Ljv;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Lfh;->s:Landroid/util/Property;

    invoke-static {v0, v5, v8, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v6, v1, v5

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    nop

    move-object v0, v4

    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Ljv;->a(Landroid/view/ViewGroup;Z)V

    new-instance v2, Lfp;

    invoke-direct {v2, v1}, Lfp;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lfh;->a(Lgc;)Lfy;

    goto :goto_b

    :cond_10
    move-object/from16 v1, p0

    :goto_b
    return-object v0

    :cond_11
    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    move-object/from16 v1, p0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    move-object/from16 v1, p0

    return-object v0
.end method

.method public final a(Lgl;)V
    .locals 0

    invoke-static {p1}, Lfh;->d(Lgl;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfh;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lgl;)V
    .locals 0

    invoke-static {p1}, Lfh;->d(Lgl;)V

    return-void
.end method
