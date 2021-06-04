.class public final enum Landroid/support/v8/renderscript/Element$DataType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum MATRIX_2X2:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum MATRIX_3X3:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum MATRIX_4X4:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum NONE:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;


# instance fields
.field public mID:I

.field public mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1, v1}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->NONE:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, "FLOAT_32"

    invoke-direct {v0, v5, v2, v4, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/4 v5, 0x3

    const/16 v6, 0x8

    const-string v7, "FLOAT_64"

    invoke-direct {v0, v7, v4, v5, v6}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v7, "SIGNED_8"

    invoke-direct {v0, v7, v5, v3, v2}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/4 v7, 0x5

    const-string v8, "SIGNED_16"

    invoke-direct {v0, v8, v3, v7, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/4 v8, 0x6

    const-string v9, "SIGNED_32"

    invoke-direct {v0, v9, v7, v8, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/4 v9, 0x7

    const-string v10, "SIGNED_64"

    invoke-direct {v0, v10, v8, v9, v6}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v10, "UNSIGNED_8"

    invoke-direct {v0, v10, v9, v6, v2}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/16 v10, 0x9

    const-string v11, "UNSIGNED_16"

    invoke-direct {v0, v11, v6, v10, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/16 v11, 0xa

    const-string v12, "UNSIGNED_32"

    invoke-direct {v0, v12, v10, v11, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/16 v12, 0xb

    const-string v13, "UNSIGNED_64"

    invoke-direct {v0, v13, v11, v12, v6}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/16 v13, 0xc

    const-string v14, "BOOLEAN"

    invoke-direct {v0, v14, v12, v13, v2}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/16 v14, 0xd

    const-string v15, "UNSIGNED_5_6_5"

    invoke-direct {v0, v15, v13, v14, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v15, "UNSIGNED_5_5_5_1"

    const/16 v13, 0xe

    invoke-direct {v0, v15, v14, v13, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v13, "UNSIGNED_4_4_4_4"

    const/16 v15, 0xe

    const/16 v14, 0xf

    invoke-direct {v0, v13, v15, v14, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const/16 v13, 0x10

    const-string v14, "MATRIX_4X4"

    const/16 v15, 0xf

    const/16 v12, 0x40

    invoke-direct {v0, v14, v15, v13, v12}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_4X4:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v12, "MATRIX_3X3"

    const/16 v14, 0x11

    const/16 v15, 0x24

    invoke-direct {v0, v12, v13, v14, v15}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_3X3:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v12, "MATRIX_2X2"

    const/16 v15, 0x12

    invoke-direct {v0, v12, v14, v15, v13}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_2X2:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v12, "RS_ELEMENT"

    const/16 v14, 0x12

    const/16 v15, 0x3e8

    invoke-direct {v0, v12, v14, v15}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v12, "RS_TYPE"

    const/16 v14, 0x13

    const/16 v15, 0x3e9

    invoke-direct {v0, v12, v14, v15}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v12, "RS_ALLOCATION"

    const/16 v14, 0x14

    const/16 v15, 0x3ea

    invoke-direct {v0, v12, v14, v15}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v12, "RS_SAMPLER"

    const/16 v14, 0x15

    const/16 v15, 0x3eb

    invoke-direct {v0, v12, v14, v15}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v12, "RS_SCRIPT"

    const/16 v14, 0x16

    const/16 v15, 0x3ec

    invoke-direct {v0, v12, v14, v15}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v0, 0x17

    new-array v0, v0, [Landroid/support/v8/renderscript/Element$DataType;

    sget-object v12, Landroid/support/v8/renderscript/Element$DataType;->NONE:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v12, v0, v1

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v7

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v8

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v9

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v6

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v10

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v11

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_4X4:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_3X3:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v1, v0, v13

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_2X2:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->$VALUES:[Landroid/support/v8/renderscript/Element$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    const/4 p1, 0x4

    iput p1, p0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    sget p1, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    const/16 p1, 0x20

    iput p1, p0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    iput p4, p0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/Element$DataType;
    .locals 1

    const-class v0, Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/v8/renderscript/Element$DataType;

    return-object p0
.end method

.method public static values()[Landroid/support/v8/renderscript/Element$DataType;
    .locals 1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->$VALUES:[Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/Element$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/Element$DataType;

    return-object v0
.end method
