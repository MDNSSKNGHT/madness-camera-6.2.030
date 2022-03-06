.class final synthetic Lkji;
.super Ljava/lang/Object;

# interfaces
.implements Llyg;


# instance fields
.field private final a:Lkjh;

.field private final b:Llyg;


# direct methods
.method constructor <init>(Lkjh;Llyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkji;->a:Lkjh;

    iput-object p2, p0, Lkji;->b:Llyg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkji;->a:Lkjh;

    iget-object v1, p0, Lkji;->b:Llyg;

    invoke-virtual {v0, v1, p1}, Lkjh;->a(Llyg;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
