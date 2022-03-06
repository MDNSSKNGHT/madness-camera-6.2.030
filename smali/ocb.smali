.class public abstract Locb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Locb;

.field public static final b:Locb;

.field public static final c:Locb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Locc;

    invoke-direct {v0}, Locc;-><init>()V

    sput-object v0, Locb;->a:Locb;

    new-instance v0, Locd;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Locd;-><init>(I)V

    sput-object v0, Locb;->b:Locb;

    new-instance v0, Locd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Locd;-><init>(I)V

    sput-object v0, Locb;->c:Locb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Locb;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locb;
.end method
