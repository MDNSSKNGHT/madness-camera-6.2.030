.class public final enum Lltn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum d:Lltn;

.field private static final enum e:Lltn;

.field private static final enum f:Lltn;

.field private static final synthetic g:[Lltn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lmqr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lltn;

    sget-object v5, Lmqr;->e:Lmqr;

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lltn;-><init>(Ljava/lang/String;IIILmqr;)V

    sput-object v6, Lltn;->d:Lltn;

    new-instance v0, Lltn;

    sget-object v12, Lmqr;->g:Lmqr;

    const-string v8, "WEBM"

    const/4 v9, 0x1

    const/16 v10, 0x9

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lltn;-><init>(Ljava/lang/String;IIILmqr;)V

    sput-object v0, Lltn;->e:Lltn;

    new-instance v0, Lltn;

    sget-object v6, Lmqr;->f:Lmqr;

    const-string v2, "THREE_GPP"

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lltn;-><init>(Ljava/lang/String;IIILmqr;)V

    sput-object v0, Lltn;->f:Lltn;

    const/4 v0, 0x3

    new-array v0, v0, [Lltn;

    sget-object v1, Lltn;->d:Lltn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lltn;->e:Lltn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lltn;->f:Lltn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lltn;->g:[Lltn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILmqr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lltn;->a:I

    iput p4, p0, Lltn;->b:I

    iput-object p5, p0, Lltn;->c:Lmqr;

    return-void
.end method

.method public static a(Lluo;)Z
    .locals 2

    invoke-interface {p0}, Lluo;->e()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static b(Lluo;)Lltn;
    .locals 3

    invoke-static {p0}, Lltn;->a(Lluo;)Z

    move-result v0

    invoke-static {v0}, Lohr;->a(Z)V

    invoke-interface {p0}, Lluo;->e()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lltn;->d:Lltn;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "file format is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lltn;->f:Lltn;

    return-object p0
.end method

.method public static values()[Lltn;
    .locals 1

    sget-object v0, Lltn;->g:[Lltn;

    invoke-virtual {v0}, [Lltn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltn;

    return-object v0
.end method
