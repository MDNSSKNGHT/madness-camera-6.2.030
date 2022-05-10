.class public final enum Lpff;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpff;

.field public static final enum b:Lpff;

.field public static final enum c:Lpff;

.field public static final enum d:Lpff;

.field public static final enum e:Lpff;

.field public static final enum f:Lpff;

.field public static final enum g:Lpff;

.field public static final enum h:Lpff;

.field public static final enum i:Lpff;

.field public static final enum j:Lpff;

.field private static final synthetic l:[Lpff;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpff;

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    const-string v3, "VOID"

    invoke-direct {v0, v3, v2, v1}, Lpff;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpff;->a:Lpff;

    new-instance v0, Lpff;

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string v4, "INT"

    invoke-direct {v0, v4, v3, v1}, Lpff;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpff;->b:Lpff;

    new-instance v0, Lpff;

    const-class v1, Ljava/lang/Long;

    const/4 v4, 0x2

    const-string v5, "LONG"

    invoke-direct {v0, v5, v4, v1}, Lpff;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpff;->c:Lpff;

    new-instance v0, Lpff;

    const-class v1, Ljava/lang/Float;

    const/4 v5, 0x3

    const-string v6, "FLOAT"

    invoke-direct {v0, v6, v5, v1}, Lpff;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpff;->d:Lpff;

    new-instance v0, Lpff;

    const-class v1, Ljava/lang/Double;

    const/4 v6, 0x4

    const-string v7, "DOUBLE"

    invoke-direct {v0, v7, v6, v1}, Lpff;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpff;->e:Lpff;

    new-instance v0, Lpff;

    const-class v1, Ljava/lang/Boolean;

    const/4 v7, 0x5

    const-string v8, "BOOLEAN"

    invoke-direct {v0, v8, v7, v1}, Lpff;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpff;->f:Lpff;

    new-instance v0, Lpff;

    const-class v1, Ljava/lang/String;

    const/4 v8, 0x6

    const-string v9, "STRING"

    invoke-direct {v0, v9, v8, v1}, Lpff;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpff;->g:Lpff;

    new-instance v0, Lpff;

    const-class v1, Lpdf;

    const/4 v9, 0x7

    const-string v10, "BYTE_STRING"

    invoke-direct {v0, v10, v9, v1}, Lpff;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpff;->h:Lpff;

    new-instance v0, Lpff;

    const-class v1, Ljava/lang/Integer;

    const/16 v10, 0x8

    const-string v11, "ENUM"

    invoke-direct {v0, v11, v10, v1}, Lpff;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpff;->i:Lpff;

    new-instance v0, Lpff;

    const-class v1, Ljava/lang/Object;

    const/16 v11, 0x9

    const-string v12, "MESSAGE"

    invoke-direct {v0, v12, v11, v1}, Lpff;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpff;->j:Lpff;

    const/16 v0, 0xa

    new-array v0, v0, [Lpff;

    sget-object v1, Lpff;->a:Lpff;

    aput-object v1, v0, v2

    sget-object v1, Lpff;->b:Lpff;

    aput-object v1, v0, v3

    sget-object v1, Lpff;->c:Lpff;

    aput-object v1, v0, v4

    sget-object v1, Lpff;->d:Lpff;

    aput-object v1, v0, v5

    sget-object v1, Lpff;->e:Lpff;

    aput-object v1, v0, v6

    sget-object v1, Lpff;->f:Lpff;

    aput-object v1, v0, v7

    sget-object v1, Lpff;->g:Lpff;

    aput-object v1, v0, v8

    sget-object v1, Lpff;->h:Lpff;

    aput-object v1, v0, v9

    sget-object v1, Lpff;->i:Lpff;

    aput-object v1, v0, v10

    sget-object v1, Lpff;->j:Lpff;

    aput-object v1, v0, v11

    sput-object v0, Lpff;->l:[Lpff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpff;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lpff;
    .locals 1

    sget-object v0, Lpff;->l:[Lpff;

    invoke-virtual {v0}, [Lpff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpff;

    return-object v0
.end method
