.class public final Lbjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# static fields
.field public static final a:Lbjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjq;

    invoke-direct {v0}, Lbjq;-><init>()V

    sput-object v0, Lbjq;->a:Lbjq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
