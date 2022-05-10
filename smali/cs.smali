.class public final Lcs;
.super Lsf;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcs;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 6

    const p3, 0x7f0100f3

    const v0, 0x7f140304

    invoke-static {p1, p2, p3, v0}, Lcz;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lsf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcs;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lct;->a:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v3, 0x7f0100f3

    const v4, 0x7f140304

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcs;->b:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    sget-object p2, Lcs;->a:[[I

    array-length p2, p2

    new-array p2, p2, [I

    const p3, 0x7f010015

    invoke-static {p0, p3}, Lhw;->a(Landroid/view/View;I)I

    move-result p3

    const v0, 0x7f010017

    invoke-static {p0, v0}, Lhw;->a(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f010010

    invoke-static {p0, v1}, Lhw;->a(Landroid/view/View;I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p3, v2}, Lhw;->a(IIF)I

    move-result p3

    aput p3, p2, p1

    const/4 p1, 0x1

    const p3, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v1, p3}, Lhw;->a(IIF)I

    move-result p3

    aput p3, p2, p1

    const/4 p1, 0x2

    const p3, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, p3}, Lhw;->a(IIF)I

    move-result v2

    aput v2, p2, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p3}, Lhw;->a(IIF)I

    move-result p3

    aput p3, p2, p1

    new-instance p1, Landroid/content/res/ColorStateList;

    sget-object p3, Lcs;->a:[[I

    invoke-direct {p1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcs;->b:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p1, p0, Lcs;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
