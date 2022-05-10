.class final Lohb;
.super Logz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Logz;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    sput-object v0, Lohb;->a:Logz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Loha;

    check-cast p2, Loha;

    sget-object v0, Locb;->a:Locb;

    iget-object v1, p1, Loha;->b:Loce;

    iget-object v2, p2, Loha;->b:Loce;

    invoke-virtual {v0, v1, v2}, Locb;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locb;

    move-result-object v0

    iget-object p1, p1, Loha;->c:Loce;

    iget-object p2, p2, Loha;->c:Loce;

    invoke-virtual {v0, p1, p2}, Locb;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locb;

    move-result-object p1

    invoke-virtual {p1}, Locb;->a()I

    move-result p1

    return p1
.end method
