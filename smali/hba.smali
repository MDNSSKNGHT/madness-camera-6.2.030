.class final Lhba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyl;


# instance fields
.field private final synthetic a:Lhay;


# direct methods
.method constructor <init>(Lhay;)V
    .locals 0

    iput-object p1, p0, Lhba;->a:Lhay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lhaq;

    iget-object v1, p0, Lhba;->a:Lhay;

    iget-object v1, v1, Lhay;->b:Lhax;

    invoke-direct {v0, v1, p1, p2}, Lhaq;-><init>(Lhax;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
