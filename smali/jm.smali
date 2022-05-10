.class final Ljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljn;


# static fields
.field public static final a:Ljm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    sput-object v0, Ljm;->a:Ljm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_0
    if-ge v1, p2, :cond_0

    if-ne v2, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Ljk;->b(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
