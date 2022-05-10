.class public final Lmyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmys;


# instance fields
.field private final synthetic a:Lmyn;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmyn;)V
    .locals 0

    iput-object p1, p0, Lmyt;->a:Lmyn;

    invoke-direct {p0}, Lmyt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 12

    const/4 v0, 0x1

    new-array v9, v0, [I

    new-array v10, v0, [Landroid/opengl/EGLConfig;

    iget-object v1, p0, Lmyt;->a:Lmyn;

    iget-object v1, v1, Lmyn;->c:Lmxs;

    invoke-interface {v1}, Lmxs;->b()I

    move-result v1

    iget-object v2, p0, Lmyt;->a:Lmyn;

    iget-object v2, v2, Lmyn;->b:[Lmxp;

    array-length v2, v2

    const/16 v3, 0xf

    new-array v3, v3, [I

    const/4 v11, 0x0

    const/16 v4, 0x3040

    aput v4, v3, v11

    const/4 v4, 0x4

    aput v4, v3, v0

    const/4 v0, 0x2

    const/16 v5, 0x3024

    aput v5, v3, v0

    const/4 v5, 0x3

    aput v1, v3, v5

    const/16 v6, 0x3023

    aput v6, v3, v4

    if-lt v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    aput v0, v3, v6

    const/4 v0, 0x6

    const/16 v6, 0x3022

    aput v6, v3, v0

    if-lt v2, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x7

    aput v0, v3, v5

    const/16 v0, 0x8

    const/16 v5, 0x3021

    aput v5, v3, v0

    if-lt v2, v4, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x9

    aput v1, v3, v0

    const/16 v0, 0xa

    const/16 v1, 0x3025

    aput v1, v3, v0

    const/16 v0, 0xb

    aput v11, v3, v0

    const/16 v0, 0xc

    const/16 v1, 0x3026

    aput v1, v3, v0

    const/16 v0, 0xd

    aput v11, v3, v0

    const/16 v0, 0xe

    const/16 v1, 0x3038

    aput v1, v3, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v0

    move-object v4, v10

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-eqz p1, :cond_4

    nop

    aget p1, v9, v11

    if-eqz p1, :cond_3

    nop

    aget-object p1, v10, v11

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find suitable EGLConfig!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EGL Error: eglChooseConfig failed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lmvi;)Lmxo;
    .locals 1

    iget-object v0, p0, Lmyt;->a:Lmyn;

    invoke-static {v0, p1}, Lmxq;->a(Lmxr;Lmvh;)Lmxr;

    move-result-object p1

    check-cast p1, Lmyn;

    return-object p1
.end method
