.class public final Lnbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmve;


# static fields
.field public static final a:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field public final b:Lmzf;

.field public final c:Lnbi;

.field public d:Lnal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnbg;->a:[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lnbg;->e:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lnbg;->f:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lmzf;Lnbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbg;->d:Lnal;

    iput-object p1, p0, Lnbg;->b:Lmzf;

    iput-object p2, p0, Lnbg;->c:Lnbi;

    return-void
.end method

.method public static a(Lmzf;)Lnbg;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lnbj;

    sget-object v1, Lnbg;->e:[F

    array-length v2, v1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lohr;->a(Z)V

    new-instance v3, Lnbk;

    shr-int/2addr v2, v4

    sget-object v6, Lmxt;->i:Lmxw;

    invoke-direct {v3, v2, v6, v1}, Lnbk;-><init>(ILmxs;[F)V

    aput-object v3, v0, v5

    sget-object v1, Lnbg;->f:[F

    array-length v2, v1

    and-int/lit8 v3, v2, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lohr;->a(Z)V

    new-instance v3, Lnbk;

    shr-int/2addr v2, v4

    sget-object v5, Lmxt;->i:Lmxw;

    invoke-direct {v3, v2, v5, v1}, Lnbk;-><init>(ILmxs;[F)V

    aput-object v3, v0, v4

    invoke-static {p0, v0}, Lnbi;->a(Lmzf;[Lnbj;)Lnbi;

    move-result-object v0

    new-instance v1, Lnbg;

    invoke-direct {v1, p0, v0}, Lnbg;-><init>(Lmzf;Lnbi;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lmzf;)V
    .locals 5

    iget-object v0, p0, Lnbg;->b:Lmzf;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnbg;->b:Lmzf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but expect input to be on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnbg;->c:Lnbi;

    invoke-virtual {v0}, Lnbi;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnbg;->b:Lmzf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLTextureCopier["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
