.class public final synthetic Llyi;
.super Ljava/lang/Object;

# interfaces
.implements Llyg;


# static fields
.field public static final a:Llyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyi;

    invoke-direct {v0}, Llyi;-><init>()V

    sput-object v0, Llyi;->a:Llyg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
