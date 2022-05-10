.class public final Lhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public b:I

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Lhq;->c:Landroid/content/res/ColorStateList;

    iput p3, p0, Lhq;->b:I

    return-void
.end method

.method public static a(I)Lhq;
    .locals 2

    new-instance v0, Lhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lhq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhq;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "centerColor"

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    nop

    if-ne v6, v8, :cond_22

    :goto_1
    if-ne v6, v7, :cond_21

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v10, 0x557f730

    const-string v11, "selector"

    const-string v12, "gradient"

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-eq v9, v10, :cond_3

    const v10, 0x4705f3df

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    nop

    :try_start_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    nop

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    nop

    goto :goto_2

    :cond_3
    nop

    nop

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_4

    nop

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    const-string v9, "item"

    const/4 v10, 0x3

    if-eqz v13, :cond_13

    if-ne v13, v8, :cond_12

    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v6, Lbw;->n:[I

    invoke-static {v0, v1, v5, v6}, Lej;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v11, "startX"

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static {v6, v4, v11, v12, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v11, "startY"

    const/16 v12, 0x9

    invoke-static {v6, v4, v11, v12, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v18

    const-string v11, "endX"

    const/16 v12, 0xa

    invoke-static {v6, v4, v11, v12, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v19

    const-string v11, "endY"

    const/16 v12, 0xb

    invoke-static {v6, v4, v11, v12, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v20

    const-string v11, "centerX"

    invoke-static {v6, v4, v11, v10, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    const-string v12, "centerY"

    const/4 v3, 0x4

    invoke-static {v6, v4, v12, v3, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    const-string v12, "type"

    invoke-static {v6, v4, v12, v7, v14}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v7, "startColor"

    invoke-static {v6, v4, v7, v14}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4, v2}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    const/4 v10, 0x7

    invoke-static {v6, v4, v2, v10}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const-string v10, "endColor"

    invoke-static {v6, v4, v10, v8}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const-string v15, "tileMode"

    const/4 v8, 0x6

    invoke-static {v6, v4, v15, v8, v14}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    const-string v15, "gradientRadius"

    const/4 v14, 0x5

    invoke-static {v6, v4, v15, v14, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v24

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v14, 0x1

    add-int/2addr v6, v14

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move/from16 v25, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-lt v3, v6, :cond_5

    move/from16 v26, v11

    goto :goto_4

    :cond_5
    move/from16 v26, v11

    const/4 v11, 0x3

    if-ne v15, v11, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x2

    if-ne v15, v11, :cond_9

    if-gt v3, v6, :cond_9

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lbw;->o:[I

    invoke-static {v0, v1, v5, v3}, Lej;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v15, :cond_7

    if-eqz v23, :cond_7

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    invoke-virtual {v3, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v25

    move/from16 v11, v26

    goto :goto_3

    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move/from16 v3, v25

    move/from16 v11, v26

    goto :goto_3

    :cond_9
    move/from16 v3, v25

    move/from16 v11, v26

    goto :goto_3

    :cond_a
    move/from16 v26, v11

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v3, Lhv;

    invoke-direct {v3, v13, v14}, Lhv;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v16, :cond_d

    new-instance v3, Lhv;

    invoke-direct {v3, v7, v2, v10}, Lhv;-><init>(III)V

    goto :goto_7

    :cond_d
    new-instance v3, Lhv;

    invoke-direct {v3, v7, v10}, Lhv;-><init>(II)V

    nop

    :goto_7
    const/4 v0, 0x1

    if-eq v12, v0, :cond_f

    const/4 v0, 0x2

    if-eq v12, v0, :cond_e

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, v3, Lhv;->a:[I

    iget-object v2, v3, Lhv;->b:[F

    invoke-static {v8}, Lhw;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v23

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_8

    :cond_e
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, v3, Lhv;->a:[I

    iget-object v2, v3, Lhv;->b:[F

    move/from16 v5, v25

    move/from16 v4, v26

    invoke-direct {v0, v4, v5, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    nop

    goto :goto_8

    :cond_f
    move/from16 v5, v25

    move/from16 v4, v26

    const/4 v0, 0x0

    cmpg-float v0, v24, v0

    if-lez v0, :cond_10

    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, v3, Lhv;->a:[I

    iget-object v2, v3, Lhv;->b:[F

    invoke-static {v8}, Lhw;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v27

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    nop

    nop

    :goto_8
    new-instance v1, Lhq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lhq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto/16 :goto_12

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v3, 0x14

    new-array v6, v3, [[I

    new-array v3, v3, [I

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1f

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-lt v8, v2, :cond_14

    const/4 v10, 0x3

    goto :goto_a

    :cond_14
    nop

    const/4 v10, 0x3

    if-ne v7, v10, :cond_15

    goto/16 :goto_11

    :cond_15
    :goto_a
    const/4 v11, 0x2

    if-ne v7, v11, :cond_1e

    if-gt v8, v2, :cond_1e

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lbw;->a:[I

    if-nez v1, :cond_16

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    nop

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    nop

    :goto_b
    const v11, -0xff01

    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_17

    invoke-virtual {v7, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    const/4 v12, 0x2

    goto :goto_c

    :cond_17
    nop

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    :cond_18
    nop

    :goto_c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v7

    new-array v15, v7, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v8, v7, :cond_1b

    invoke-interface {v5, v8}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v12

    const v0, 0x10101a5

    if-eq v12, v0, :cond_1a

    const v0, 0x101031f

    if-eq v12, v0, :cond_1a

    const v0, 0x7f010161

    if-eq v12, v0, :cond_1a

    add-int/lit8 v0, v10, 0x1

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-interface {v5, v8, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-nez v17, :cond_19

    neg-int v12, v12

    :cond_19
    aput v12, v15, v10

    move/from16 v10, v16

    goto :goto_e

    :cond_1a
    nop

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v12, 0x2

    goto :goto_d

    :cond_1b
    invoke-static {v15, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const v7, 0xffffff

    and-int/2addr v7, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    add-int/lit8 v8, v14, 0x1

    array-length v10, v3

    if-le v8, v10, :cond_1c

    invoke-static {v14}, Lhw;->a(I)I

    move-result v10

    new-array v10, v10, [I

    const/4 v11, 0x0

    invoke-static {v3, v11, v10, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v10

    goto :goto_f

    :cond_1c
    nop

    :goto_f
    aput v7, v3, v14

    array-length v7, v6

    if-le v8, v7, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v14}, Lhw;->a(I)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    goto :goto_10

    :cond_1d
    nop

    :goto_10
    aput-object v0, v6, v14

    check-cast v6, [[I

    nop

    move v14, v8

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_1e
    nop

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_1f
    :goto_11
    new-array v0, v14, [I

    new-array v1, v14, [[I

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v2, v1, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Lhq;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lhq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    :goto_12
    return-object v1

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_22
    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ComplexColorCompat"

    const-string v2, "Failed to inflate ComplexColor."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhq;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a([I)Z
    .locals 2

    invoke-virtual {p0}, Lhq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lhq;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lhq;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhq;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhq;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lhq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lhq;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
