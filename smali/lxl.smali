.class public final Llxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvj;


# instance fields
.field public final a:Lozv;

.field public final b:Llzp;

.field public c:Llty;

.field public d:Lluc;

.field public e:Llva;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Lozs;

.field public i:I

.field public j:Ljava/io/File;

.field public k:Ljava/io/FileDescriptor;

.field public l:Z

.field public m:Landroid/view/Surface;

.field public n:Landroid/location/Location;

.field public o:Llvl;

.field public p:Landroid/media/MediaCodec$Callback;

.field public final q:I

.field public final r:Lmdj;


# direct methods
.method public constructor <init>(Lozv;Landroid/os/Handler;Llzp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llva;->a:Llva;

    iput-object v0, p0, Llxl;->e:Llva;

    const/4 v0, 0x6

    iput v0, p0, Llxl;->q:I

    const/4 v0, 0x0

    iput v0, p0, Llxl;->g:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    iput-object v1, p0, Llxl;->h:Lozs;

    iput v0, p0, Llxl;->i:I

    new-instance v1, Lmcb;

    invoke-direct {v1}, Lmcb;-><init>()V

    new-instance v1, Lmdj;

    invoke-direct {v1}, Lmdj;-><init>()V

    iput-object v1, p0, Llxl;->r:Lmdj;

    iput-boolean v0, p0, Llxl;->l:Z

    iput-object p1, p0, Llxl;->a:Lozv;

    iput-object p2, p0, Llxl;->f:Landroid/os/Handler;

    iput-object p3, p0, Llxl;->b:Llzp;

    new-instance p1, Lmdn;

    invoke-direct {p1}, Lmdn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Llvi;
    .locals 2

    iget-object v0, p0, Llxl;->j:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Llxl;->k:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Llxd;

    invoke-direct {v0, p0}, Llxd;-><init>(Llxl;)V

    return-object v0
.end method

.method public final a(I)Llvj;
    .locals 0

    iput p1, p0, Llxl;->g:I

    return-object p0
.end method

.method public final a(J)Llvj;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    iput-object p1, p0, Llxl;->h:Lozs;

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Llvj;
    .locals 0

    iput-object p1, p0, Llxl;->n:Landroid/location/Location;

    return-object p0
.end method

.method public final a(Landroid/media/MediaCodec$Callback;)Llvj;
    .locals 0

    iput-object p1, p0, Llxl;->p:Landroid/media/MediaCodec$Callback;

    return-object p0
.end method

.method public final a(Landroid/view/Surface;)Llvj;
    .locals 3

    const-string v0, "VidRMedCodBdr"

    if-eqz p1, :cond_1

    iget-object v1, p0, Llxl;->e:Llva;

    sget-object v2, Llva;->a:Llva;

    if-eq v1, v2, :cond_0

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Llva;->a:Llva;

    iput-object v0, p0, Llxl;->e:Llva;

    :cond_0
    iput-object p1, p0, Llxl;->m:Landroid/view/Surface;

    return-object p0

    :cond_1
    const-string p1, "Surface is not valid"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)Llvj;
    .locals 0

    iput-object p1, p0, Llxl;->j:Ljava/io/File;

    return-object p0
.end method

.method public final a(Ljava/io/FileDescriptor;)Llvj;
    .locals 0

    iput-object p1, p0, Llxl;->k:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public final a(Llty;)Llvj;
    .locals 0

    iput-object p1, p0, Llxl;->c:Llty;

    return-object p0
.end method

.method public final a(Lluc;)Llvj;
    .locals 0

    iput-object p1, p0, Llxl;->d:Lluc;

    return-object p0
.end method

.method public final a(Llva;)Llvj;
    .locals 0

    iput-object p1, p0, Llxl;->e:Llva;

    return-object p0
.end method

.method public final synthetic a(Llvl;)Llvj;
    .locals 0

    iput-object p1, p0, Llxl;->o:Llvl;

    return-object p0
.end method

.method public final a(Lozs;)Llvj;
    .locals 0

    iput-object p1, p0, Llxl;->h:Lozs;

    return-object p0
.end method

.method public final a(Z)Llvj;
    .locals 0

    iput-boolean p1, p0, Llxl;->l:Z

    return-object p0
.end method

.method public final b(I)Llvj;
    .locals 0

    iput p1, p0, Llxl;->i:I

    return-object p0
.end method
