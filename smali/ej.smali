.class public Lej;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->d:F

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->e:F

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->b:I

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lej;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILhx;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILhx;Z)Landroid/graphics/Typeface;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lej;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILhx;Z)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Font resource ID #0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILhx;Z)Landroid/graphics/Typeface;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p5

    const-string v2, "font-family"

    const-string v10, "ResourcesCompat"

    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v1, "res/"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    if-eqz v9, :cond_0

    invoke-virtual {v9, v12}, Lhx;->a(Landroid/os/Handler;)V

    :cond_0
    return-object v12

    :cond_1
    sget-object v1, Lid;->a:Ljy;

    invoke-static {v0, v4, v5}, Lid;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v12}, Lhx;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v1

    :cond_3
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_4

    goto :goto_1

    :cond_4
    nop

    if-ne v3, v6, :cond_17

    :goto_1
    if-ne v3, v7, :cond_16

    invoke-interface {v1, v7, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lmv;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v2, v12

    goto/16 :goto_c

    :cond_5
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v3, Lbw;->b:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/16 v6, 0x1f4

    const/4 v7, 0x5

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_8

    if-eqz v14, :cond_8

    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v15, :cond_7

    invoke-static {v1}, Lmv;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_7
    invoke-static {v0, v12}, Lmv;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhu;

    new-instance v7, Lir;

    invoke-direct {v7, v8, v13, v14, v1}, Lir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, v7, v3, v6}, Lhu;-><init>(Lir;II)V

    nop

    goto/16 :goto_c

    :cond_8
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v15, :cond_12

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_11

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "font"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1}, Lmv;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v8, Lbw;->c:[I

    invoke-virtual {v0, v3, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v8, Lbw;->l:I

    goto :goto_5

    :cond_a
    sget v8, Lbw;->g:I

    :goto_5
    const/16 v12, 0x190

    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, Lbw;->j:I

    goto :goto_6

    :cond_b
    sget v8, Lbw;->e:I

    :goto_6
    nop

    const/4 v12, 0x0

    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_c

    const/16 v19, 0x1

    goto :goto_7

    :cond_c
    nop

    const/16 v19, 0x0

    :goto_7
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Lbw;->m:I

    goto :goto_8

    :cond_d
    sget v8, Lbw;->h:I

    :goto_8
    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_e

    sget v13, Lbw;->k:I

    goto :goto_9

    :cond_e
    sget v13, Lbw;->f:I

    :goto_9
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v13, 0x0

    invoke-virtual {v3, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    const/4 v8, 0x6

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_f

    sget v8, Lbw;->i:I

    goto :goto_a

    :cond_f
    sget v8, Lbw;->d:I

    :goto_a
    nop

    const/4 v13, 0x0

    invoke-virtual {v3, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v15, :cond_10

    invoke-static {v1}, Lmv;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    :cond_10
    new-instance v3, Lht;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lht;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Lhs;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lht;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lht;

    invoke-direct {v1, v2}, Lhs;-><init>([Lht;)V

    move-object v2, v1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    nop

    if-nez v2, :cond_15

    const-string v0, "Failed to find font-family tag"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lhx;->a(Landroid/os/Handler;)V

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    return-object v1

    :cond_15
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lid;->a(Landroid/content/Context;Lhr;Landroid/content/res/Resources;IILhx;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v1, p0

    invoke-static {v1, v0, v4, v11, v5}, Lid;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v9, :cond_1a

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lhx;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lhx;->a(Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    :goto_e
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    if-eqz v9, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lhx;->a(Landroid/os/Handler;)V

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    return-object v1

    :cond_1c
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lhq;
    .locals 2

    invoke-static {p1, p3}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Lhq;->a(I)Lhq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p1, p0, p2}, Lhq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhq;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    nop

    invoke-static {p3}, Lhq;->a(I)Lhq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;IIII[I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p6, v0

    add-int/2addr v1, p3

    aput v1, p6, v0

    const/4 p3, 0x1

    aget v0, p6, p3

    add-int/2addr v0, p4

    aput v0, p6, p3

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2}, Lej;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    return-void
.end method

.method public a(Lem;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(II)Z
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lej;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
