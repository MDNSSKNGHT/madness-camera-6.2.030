.class public final Labg;
.super Landroid/support/v8/renderscript/ScriptC;
.source "PG"


# instance fields
.field public final a:Landroid/support/v8/renderscript/Element;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 5

    sget v0, Labh;->a:I

    new-array v0, v0, [B

    invoke-static {}, Labh;->a()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Labh;->b:I

    new-array v1, v1, [B

    invoke-static {}, Labh;->b()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "tinyplanet"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/support/v8/renderscript/ScriptC;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->ALLOCATION(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->SAMPLER(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object p1

    iput-object p1, p0, Labg;->a:Landroid/support/v8/renderscript/Element;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p1}, Labg;->setVar(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0, p1}, Labg;->setVar(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/support/v8/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Labg;->setVar(ILandroid/support/v8/renderscript/BaseObj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/support/v8/renderscript/Sampler;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Labg;->setVar(ILandroid/support/v8/renderscript/BaseObj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0, p1}, Labg;->setVar(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0, p1}, Labg;->setVar(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0, p1}, Labg;->setVar(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {p0, v0, p1}, Labg;->setVar(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
