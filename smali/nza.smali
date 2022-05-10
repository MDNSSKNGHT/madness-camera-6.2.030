.class public abstract enum Lnza;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field public static final enum a:Lnza;

.field private static final enum b:Lnza;

.field private static final enum c:Lnza;

.field private static final enum d:Lnza;

.field private static final synthetic e:[Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnzb;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lnzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnza;->b:Lnza;

    new-instance v0, Lnzc;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lnzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnza;->c:Lnza;

    new-instance v0, Lnzd;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lnzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnza;->a:Lnza;

    new-instance v0, Lnze;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Lnze;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnza;->d:Lnza;

    const/4 v0, 0x4

    new-array v0, v0, [Lnza;

    sget-object v1, Lnza;->b:Lnza;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnza;->c:Lnza;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnza;->a:Lnza;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnza;->d:Lnza;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lnza;->e:[Lnza;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnza;
    .locals 1

    sget-object v0, Lnza;->e:[Lnza;

    invoke-virtual {v0}, [Lnza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnza;

    return-object v0
.end method
