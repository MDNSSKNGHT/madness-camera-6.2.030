.class final synthetic Lkmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    sput-object v0, Lkmo;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkmg;

    check-cast p2, Lkmg;

    invoke-virtual {p1}, Lkmg;->c()Lkmi;

    move-result-object p1

    invoke-virtual {p2}, Lkmg;->c()Lkmi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkmi;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
