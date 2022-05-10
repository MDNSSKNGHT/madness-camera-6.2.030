.class public final enum Landroid/support/v8/renderscript/Element$DataKind;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_DEPTH:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_L:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_LA:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum PIXEL_YUV:Landroid/support/v8/renderscript/Element$DataKind;

.field public static final enum USER:Landroid/support/v8/renderscript/Element$DataKind;


# instance fields
.field public mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v1, 0x0

    const-string v2, "USER"

    invoke-direct {v0, v2, v1, v1}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->USER:Landroid/support/v8/renderscript/Element$DataKind;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const-string v4, "PIXEL_L"

    invoke-direct {v0, v4, v2, v3}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_L:Landroid/support/v8/renderscript/Element$DataKind;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const-string v6, "PIXEL_A"

    invoke-direct {v0, v6, v5, v4}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v6, 0x3

    const-string v7, "PIXEL_LA"

    const/16 v8, 0x9

    invoke-direct {v0, v7, v6, v8}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_LA:Landroid/support/v8/renderscript/Element$DataKind;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v7, 0x4

    const-string v8, "PIXEL_RGB"

    const/16 v9, 0xa

    invoke-direct {v0, v8, v7, v9}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v8, 0x5

    const-string v9, "PIXEL_RGBA"

    const/16 v10, 0xb

    invoke-direct {v0, v9, v8, v10}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v9, 0x6

    const-string v10, "PIXEL_DEPTH"

    const/16 v11, 0xc

    invoke-direct {v0, v10, v9, v11}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/support/v8/renderscript/Element$DataKind;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataKind;

    const-string v10, "PIXEL_YUV"

    const/16 v11, 0xd

    invoke-direct {v0, v10, v3, v11}, Landroid/support/v8/renderscript/Element$DataKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/support/v8/renderscript/Element$DataKind;

    new-array v0, v4, [Landroid/support/v8/renderscript/Element$DataKind;

    sget-object v4, Landroid/support/v8/renderscript/Element$DataKind;->USER:Landroid/support/v8/renderscript/Element$DataKind;

    aput-object v4, v0, v1

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_L:Landroid/support/v8/renderscript/Element$DataKind;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_LA:Landroid/support/v8/renderscript/Element$DataKind;

    aput-object v1, v0, v6

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    aput-object v1, v0, v7

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    aput-object v1, v0, v8

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/support/v8/renderscript/Element$DataKind;

    aput-object v1, v0, v9

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/support/v8/renderscript/Element$DataKind;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/v8/renderscript/Element$DataKind;->$VALUES:[Landroid/support/v8/renderscript/Element$DataKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/support/v8/renderscript/Element$DataKind;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/Element$DataKind;
    .locals 1

    const-class v0, Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/v8/renderscript/Element$DataKind;

    return-object p0
.end method

.method public static values()[Landroid/support/v8/renderscript/Element$DataKind;
    .locals 1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->$VALUES:[Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/Element$DataKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/Element$DataKind;

    return-object v0
.end method
