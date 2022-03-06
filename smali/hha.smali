.class public final enum Lhha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhha;

.field public static final enum b:Lhha;

.field public static final enum c:Lhha;

.field private static final synthetic f:[Lhha;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhha;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AUTO"

    const-string v4, "auto"

    invoke-direct {v0, v3, v1, v4, v2}, Lhha;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lhha;->a:Lhha;

    new-instance v0, Lhha;

    const/4 v3, 0x1

    const-string v4, "OFF"

    const-string v5, "off"

    invoke-direct {v0, v4, v3, v5, v3}, Lhha;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lhha;->b:Lhha;

    new-instance v0, Lhha;

    const/4 v4, 0x3

    const-string v5, "ON"

    const-string v6, "on"

    invoke-direct {v0, v5, v2, v6, v4}, Lhha;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lhha;->c:Lhha;

    new-array v0, v4, [Lhha;

    sget-object v4, Lhha;->a:Lhha;

    aput-object v4, v0, v1

    sget-object v1, Lhha;->b:Lhha;

    aput-object v1, v0, v3

    sget-object v1, Lhha;->c:Lhha;

    aput-object v1, v0, v2

    sput-object v0, Lhha;->f:[Lhha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhha;->d:Ljava/lang/String;

    iput p4, p0, Lhha;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lhha;)Lhha;
    .locals 1

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhha;->a:Lhha;

    iget-object v0, v0, Lhha;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhha;->a:Lhha;

    return-object p0

    :cond_0
    sget-object v0, Lhha;->b:Lhha;

    iget-object v0, v0, Lhha;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lhha;->b:Lhha;

    return-object p0

    :cond_1
    sget-object v0, Lhha;->c:Lhha;

    iget-object v0, v0, Lhha;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhha;->c:Lhha;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static values()[Lhha;
    .locals 1

    sget-object v0, Lhha;->f:[Lhha;

    invoke-virtual {v0}, [Lhha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhha;

    return-object v0
.end method
