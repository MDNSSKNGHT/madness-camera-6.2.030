.class public final enum Lkto;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkto;

.field public static final enum b:Lkto;

.field public static final enum c:Lkto;

.field public static final enum d:Lkto;

.field private static final f:Ljava/util/Set;

.field private static final synthetic g:[Lkto;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkto;

    const/4 v1, 0x0

    const-string v2, "BADGE"

    const-string v3, "badge"

    invoke-direct {v0, v2, v1, v3}, Lkto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkto;->a:Lkto;

    new-instance v0, Lkto;

    const/4 v2, 0x1

    const-string v3, "EDIT"

    const-string v4, "edit"

    invoke-direct {v0, v3, v2, v4}, Lkto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkto;->b:Lkto;

    new-instance v0, Lkto;

    const/4 v3, 0x2

    const-string v4, "INTERACT"

    const-string v5, "interact"

    invoke-direct {v0, v4, v3, v5}, Lkto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkto;->c:Lkto;

    new-instance v0, Lkto;

    const/4 v4, 0x3

    const-string v5, "LAUNCH"

    const-string v6, "launch"

    invoke-direct {v0, v5, v4, v6}, Lkto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkto;->d:Lkto;

    const/4 v0, 0x4

    new-array v0, v0, [Lkto;

    sget-object v5, Lkto;->a:Lkto;

    aput-object v5, v0, v1

    sget-object v6, Lkto;->b:Lkto;

    aput-object v6, v0, v2

    sget-object v6, Lkto;->c:Lkto;

    aput-object v6, v0, v3

    sget-object v6, Lkto;->d:Lkto;

    aput-object v6, v0, v4

    sput-object v0, Lkto;->g:[Lkto;

    new-instance v0, Ljava/util/HashSet;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v5}, Lkto;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v1, Lkto;->b:Lkto;

    invoke-virtual {v1}, Lkto;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    sget-object v1, Lkto;->c:Lkto;

    invoke-virtual {v1}, Lkto;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkto;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lkto;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lkto;->d:Lkto;

    invoke-virtual {v1}, Lkto;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkto;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkto;
    .locals 1

    sget-object v0, Lkto;->g:[Lkto;

    invoke-virtual {v0}, [Lkto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkto;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkto;->e:Ljava/lang/String;

    return-object v0
.end method
