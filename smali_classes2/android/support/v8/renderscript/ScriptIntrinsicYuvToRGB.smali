.class public Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;
.super Landroid/support/v8/renderscript/ScriptIntrinsic;
.source "PG"


# static fields
.field public static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field public mInput:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptIntrinsic;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    return-void
.end method

.method public static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->isUseNative()Z

    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/Element;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    new-instance v2, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;

    invoke-direct {v2, v0, v1, p0}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    invoke-virtual {v2, p1}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;->setIncSupp(Z)V

    return-object v2
.end method


# virtual methods
.method public forEach(Landroid/support/v8/renderscript/Allocation;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v0}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public getFieldID_Input()Landroid/support/v8/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;->createFieldID(ILandroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setInput(Landroid/support/v8/renderscript/Allocation;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;->mInput:Landroid/support/v8/renderscript/Allocation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;->setVar(ILandroid/support/v8/renderscript/BaseObj;)V

    return-void
.end method
