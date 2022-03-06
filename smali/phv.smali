.class public enum Lphv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lphv;

.field public static final enum b:Lphv;

.field public static final enum c:Lphv;

.field public static final enum d:Lphv;

.field private static final enum g:Lphv;

.field private static final enum h:Lphv;

.field private static final enum i:Lphv;

.field private static final enum j:Lphv;

.field private static final enum k:Lphv;

.field private static final enum l:Lphv;

.field private static final enum m:Lphv;

.field private static final enum n:Lphv;

.field private static final enum o:Lphv;

.field private static final enum p:Lphv;

.field private static final enum q:Lphv;

.field private static final enum r:Lphv;

.field private static final enum s:Lphv;

.field private static final enum t:Lphv;

.field private static final synthetic u:[Lphv;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lphv;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->g:Lphv;

    new-instance v0, Lphv;

    const/4 v4, 0x3

    const/4 v5, 0x5

    const-string v6, "FLOAT"

    invoke-direct {v0, v6, v2, v4, v5}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->h:Lphv;

    new-instance v0, Lphv;

    const/4 v6, 0x2

    const-string v7, "INT64"

    invoke-direct {v0, v7, v6, v6, v3}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->i:Lphv;

    new-instance v0, Lphv;

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v4, v6, v3}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->j:Lphv;

    new-instance v0, Lphv;

    const-string v7, "INT32"

    invoke-direct {v0, v7, v1, v2, v3}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->k:Lphv;

    new-instance v0, Lphv;

    const-string v7, "FIXED64"

    invoke-direct {v0, v7, v5, v6, v2}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->l:Lphv;

    new-instance v0, Lphv;

    const/4 v7, 0x6

    const-string v8, "FIXED32"

    invoke-direct {v0, v8, v7, v2, v5}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->m:Lphv;

    new-instance v0, Lphv;

    const/4 v8, 0x7

    const-string v9, "BOOL"

    invoke-direct {v0, v9, v8, v5, v3}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->n:Lphv;

    new-instance v0, Lphw;

    const-string v9, "STRING"

    invoke-direct {v0, v9, v7}, Lphw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphv;->a:Lphv;

    new-instance v0, Lphx;

    const/16 v9, 0x9

    const-string v10, "GROUP"

    invoke-direct {v0, v10, v9}, Lphx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphv;->b:Lphv;

    new-instance v0, Lphy;

    const-string v10, "MESSAGE"

    invoke-direct {v0, v10, v9}, Lphy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphv;->c:Lphv;

    new-instance v0, Lphz;

    const-string v10, "BYTES"

    invoke-direct {v0, v10, v8}, Lphz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphv;->o:Lphv;

    new-instance v0, Lphv;

    const/16 v10, 0xc

    const-string v11, "UINT32"

    invoke-direct {v0, v11, v10, v2, v3}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->p:Lphv;

    new-instance v0, Lphv;

    const/16 v11, 0x8

    const/16 v12, 0xd

    const-string v13, "ENUM"

    invoke-direct {v0, v13, v12, v11, v3}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->d:Lphv;

    new-instance v0, Lphv;

    const/16 v13, 0xe

    const-string v14, "SFIXED32"

    invoke-direct {v0, v14, v13, v2, v5}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->q:Lphv;

    new-instance v0, Lphv;

    const/16 v14, 0xf

    const-string v15, "SFIXED64"

    invoke-direct {v0, v15, v14, v6, v2}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->r:Lphv;

    new-instance v0, Lphv;

    const/16 v15, 0x10

    const-string v14, "SINT32"

    invoke-direct {v0, v14, v15, v2, v3}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->s:Lphv;

    new-instance v0, Lphv;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v6, v3}, Lphv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lphv;->t:Lphv;

    const/16 v0, 0x12

    new-array v0, v0, [Lphv;

    sget-object v14, Lphv;->g:Lphv;

    aput-object v14, v0, v3

    sget-object v3, Lphv;->h:Lphv;

    aput-object v3, v0, v2

    sget-object v2, Lphv;->i:Lphv;

    aput-object v2, v0, v6

    sget-object v2, Lphv;->j:Lphv;

    aput-object v2, v0, v4

    sget-object v2, Lphv;->k:Lphv;

    aput-object v2, v0, v1

    sget-object v1, Lphv;->l:Lphv;

    aput-object v1, v0, v5

    sget-object v1, Lphv;->m:Lphv;

    aput-object v1, v0, v7

    sget-object v1, Lphv;->n:Lphv;

    aput-object v1, v0, v8

    sget-object v1, Lphv;->a:Lphv;

    aput-object v1, v0, v11

    sget-object v1, Lphv;->b:Lphv;

    aput-object v1, v0, v9

    sget-object v1, Lphv;->c:Lphv;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lphv;->o:Lphv;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lphv;->p:Lphv;

    aput-object v1, v0, v10

    sget-object v1, Lphv;->d:Lphv;

    aput-object v1, v0, v12

    sget-object v1, Lphv;->q:Lphv;

    aput-object v1, v0, v13

    sget-object v1, Lphv;->r:Lphv;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lphv;->s:Lphv;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lphv;->t:Lphv;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lphv;->u:[Lphv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lphv;->f:I

    iput p4, p0, Lphv;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lphv;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static values()[Lphv;
    .locals 1

    sget-object v0, Lphv;->u:[Lphv;

    invoke-virtual {v0}, [Lphv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphv;

    return-object v0
.end method
