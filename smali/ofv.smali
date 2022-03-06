.class final Lofv;
.super Loin;
.source "PG"


# instance fields
.field private final synthetic b:Lofu;


# direct methods
.method constructor <init>(Lofu;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lofv;->b:Lofu;

    invoke-direct {p0, p2}, Loin;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofv;->b:Lofu;

    iget-object v0, v0, Lofu;->a:Lnyi;

    invoke-interface {v0, p1}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
